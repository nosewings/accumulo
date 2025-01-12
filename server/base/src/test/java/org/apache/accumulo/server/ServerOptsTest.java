/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
package org.apache.accumulo.server;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.apache.accumulo.core.conf.AccumuloConfiguration;
import org.apache.accumulo.core.conf.DefaultConfiguration;
import org.apache.accumulo.core.conf.Property;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

public class ServerOptsTest {
  private ServerOpts opts;

  @BeforeEach
  public void setUp() {
    opts = new ServerOpts();
  }

  @Test
  public void testGetAddress() {
    opts.parseArgs(ServerOptsTest.class.getName(), new String[] {"-a", "1.2.3.4"});
    assertEquals("1.2.3.4", opts.getAddress());
  }

  @Test
  public void testGetAddress_NOne() {
    opts.parseArgs(ServerOptsTest.class.getName(), new String[] {});
    assertEquals("0.0.0.0", opts.getAddress());
  }

  @Test
  public void testOverrideConfig() {
    AccumuloConfiguration defaults = DefaultConfiguration.getInstance();
    assertEquals("localhost:2181", defaults.get(Property.INSTANCE_ZK_HOST));
    opts.parseArgs(ServerOptsTest.class.getName(),
        new String[] {"-o", "instance.zookeeper.host=test:123"});
    assertEquals("test:123", opts.getSiteConfiguration().get(Property.INSTANCE_ZK_HOST));
  }
}

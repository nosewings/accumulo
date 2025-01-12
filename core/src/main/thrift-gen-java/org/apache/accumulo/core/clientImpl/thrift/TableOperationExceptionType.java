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
/**
 * Autogenerated by Thrift Compiler (0.16.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
package org.apache.accumulo.core.clientImpl.thrift;


public enum TableOperationExceptionType implements org.apache.thrift.TEnum {
  EXISTS(0),
  NOTFOUND(1),
  OFFLINE(2),
  BULK_BAD_INPUT_DIRECTORY(3),
  BULK_BAD_ERROR_DIRECTORY(4),
  BAD_RANGE(5),
  OTHER(6),
  NAMESPACE_EXISTS(7),
  NAMESPACE_NOTFOUND(8),
  INVALID_NAME(9),
  BULK_BAD_LOAD_MAPPING(10),
  BULK_CONCURRENT_MERGE(11);

  private final int value;

  private TableOperationExceptionType(int value) {
    this.value = value;
  }

  /**
   * Get the integer value of this enum value, as defined in the Thrift IDL.
   */
  public int getValue() {
    return value;
  }

  /**
   * Find a the enum type by its integer value, as defined in the Thrift IDL.
   * @return null if the value is not found.
   */
  @org.apache.thrift.annotation.Nullable
  public static TableOperationExceptionType findByValue(int value) { 
    switch (value) {
      case 0:
        return EXISTS;
      case 1:
        return NOTFOUND;
      case 2:
        return OFFLINE;
      case 3:
        return BULK_BAD_INPUT_DIRECTORY;
      case 4:
        return BULK_BAD_ERROR_DIRECTORY;
      case 5:
        return BAD_RANGE;
      case 6:
        return OTHER;
      case 7:
        return NAMESPACE_EXISTS;
      case 8:
        return NAMESPACE_NOTFOUND;
      case 9:
        return INVALID_NAME;
      case 10:
        return BULK_BAD_LOAD_MAPPING;
      case 11:
        return BULK_CONCURRENT_MERGE;
      default:
        return null;
    }
  }
}

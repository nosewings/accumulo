<#--

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

      https://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.

-->
    <div id="navbar" class="navbar navbar-dark bg-dark sticky-top navbar-expand-md">
      <div class="container-fluid">
        <a class="navbar-brand" id="headertitle" href="/">
          <img id="accumulo-avatar" alt="accumulo" class=" float-left" src="/resources/images/accumulo-avatar.png" />
          ${instance_name}
        </a>
        <!-- toggle -->
        <button type="button" class="navbar-toggler collapsed" data-bs-toggle="collapse" data-bs-target="#nav-items" aria-expanded="false">
          <span class="visually-hidden">Toggle navigation</span>
          &#x2630;
        </button>
        <!-- Nav links -->
        <div class="collapse navbar-collapse" id="nav-items">
          <ul class="nav navbar-nav ms-auto">
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false"><span id="statusNotification" class="icon-dot normal"></span>&nbsp;Servers&nbsp;<span class="caret"></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-end">
                <li class="dropdown-item"><a href="/manager"><span id="managerStatusNotification" class="icon-dot normal"></span>&nbsp;Manager&nbsp;Server&nbsp;</a></li>
                <li class="dropdown-item"><a href="/tservers"><span id="serverStatusNotification" class="icon-dot normal"></span>&nbsp;Tablet&nbsp;Servers&nbsp;</a></li>
                <li class="dropdown-item"><a href="/gc"><span id="gcStatusNotification" class="icon-dot normal"></span>&nbsp;Garbage&nbsp;collector&nbsp;</a></li>
              </ul>
            </li>
            <li class="nav-item"><a class="nav-link" href="/tables">Tables</a></li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                Activity <span class="caret"></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-end">
                <li class="dropdown-item"><a href="/compactions">Active&nbsp;Compactions</a></li>
                <li class="dropdown-item"><a href="/scans">Active&nbsp;Scans</a></li>
                <li class="dropdown-item"><a href="/bulkImports">Bulk&nbsp;Imports</a></li>
                <li class="dropdown-item"><a href="/ec">External&nbsp;Compactions</a></li>
                <li class="dropdown-item"><a href="/replication">Replication</a></li>
              </ul>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Debug&nbsp;<span id="errorsNotification" class="badge"></span><span class="caret"></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-end">
                <li class="dropdown-item"><a href="/trace/summary?minutes=10">Recent&nbsp;Traces</a></li>
                <li class="dropdown-item"><a href="/log">Recent&nbsp;Logs&nbsp;<span id="recentLogsNotifications" class="badge"></span></a></li>
                <li class="dropdown-item"><a href="/problems">Table&nbsp;Problems&nbsp;<span id="tableProblemsNotifications" class="badge"></span></a></li>
              </ul>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                REST <span class="caret"></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-end">
                <li class="dropdown-item"><a href="/rest/xml">XML Summary</a></li>
                <li class="dropdown-item"><a href="/rest/json">JSON Summary</a></li>
              </ul>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                <span class="glyphicon glyphicon-option-vertical"></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-end">
                <li class="dropdown-item"><a class="auto-refresh" style="cursor:pointer">Auto-Refresh</a></li>
                <li class="dropdown-item"><a data-bs-toggle="modal" href="#aboutModal">About</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </div>

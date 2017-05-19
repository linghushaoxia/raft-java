#!/usr/bin/env bash

java -cp dependency/*:raft-java-example-1.0.0-SNAPSHOT.jar com.github.wenweihu86.raft.example.client.ClientMain "127.0.0.1:8050,127.0.0.1:8051,127.0.0.1:8052" hello raft

java -cp dependency/*:raft-java-example-1.0.0-SNAPSHOT.jar com.github.wenweihu86.raft.example.client.ConcurrentClientMain "127.0.0.1:8050,127.0.0.1:8051,127.0.0.1:8052"

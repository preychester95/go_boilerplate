# EMPRO dispatcher

EMPRO rpc consumer experiment


## Usage

This project has rules only for native execution:

### Test

```shell
make test
```

### Execute

#### **Create Server**

This command creates a server and listen.

```shell
make run ARGS="server --address localhost --port 8089"
```

|   **param**   |   **default**    |   **description**     |
| ------------- | ---------------- | --------------------- |
| address | localhost | Server address |
| port | 8089 |  | Server port |
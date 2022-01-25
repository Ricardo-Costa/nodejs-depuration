# Nodejs Depuration

> Show how make depuration with nodejs with the native tools

**Inspector Client**
- Start application with inspect option: `node inspect src/server.js`

**Debbug**
- Put `debugger` key word on your code line, where you want to check step.
```js
let a = 123;
debugger;
const b = a;
debugger;
```
- Digite `c` and press `enter` to continue.
```bash
debug> c
```
- Digite the function `list(<line-numbers-of-file>)` to show file part.
```bash
debug> list(100)
```
- Check variables content with `exec <variable-name>`.
```bash
debug> exec a
```
- Exit press `Ctrl+c` twice.
- Also, digite `r` and press `enter` to restart depuration.
```bash
debug> r
```
- Also, digite `s` and press `enter` go to next step.
```bash
debug> s
```

**References**
- https://nodejs.org/dist/latest-v16.x/docs/api/debugger.html
- https://nodejs.org/en/docs/guides/debugging-getting-started
- https://youtube.com/watch?v=lx_zZvz5MFY&ab_channel=ErickWendel
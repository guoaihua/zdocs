# 这是一个test111222
```javascript
http.interceptors.response.use(
    (res: AxiosResponse) => {
        return res
    },
    (err: AxiosError) => {å
        // 自定义错误信息
        return Promise.reject({
            rawError: err,
            code: -1
        })
    }
)
```
# 这是一个test1112223
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
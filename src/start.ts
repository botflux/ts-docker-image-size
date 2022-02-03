import express, {Request, Response} from 'express'

const app = express()

app.get('/', (request: Request, response: Response) => {
    response.status(200).send('hello world')
})

app.listen(8080, () => console.log('http://localhost:8080'))
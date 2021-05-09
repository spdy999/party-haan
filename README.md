# PartyHaan Set up
1. `git clone --recurse-submodules https://github.com/spdy999/party-haan.git`
2. `cd party-haan`
3. Copy `.env.example` to `.env`
4. Start a project by
   -  `docker-compose up`
5. Go to `http://localhost:3000/login`

# Test back end
1. `cd party-haan-be`
2. `npm i`
3. e2e test
   - `npm run test:e2e`
4. unit test
   - `npm run test`
5. test coverage
   - `npm run test:cov`
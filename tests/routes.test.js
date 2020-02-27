const request = require('supertest');
const app = require('../server/app');

test('test /recpies get request', (done) => {
  request(app).get('/recipes').expect(200).expect('Content-Type', /json/)
    .end((err) => {
      if (err) return done(err);
      done();
    });
});

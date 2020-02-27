const { dbBuild } = require('../server/database/build');
const connection = require('../server/database/connection');
const { getData } = require('../server/database/queries/getdata');


beforeAll(() => dbBuild());
afterAll(() => connection.end());

test('test is working', () => getData().then((data) => {
  const actual = data.rows[0].recipe_name;
  const expected = 'Rice';
  expect(actual).toBe(expected);
}));

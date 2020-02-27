const { dbBuild } = require('../server/database/build');
const connection = require('../server/database/connection');
const { getData } = require('../server/database/queries/getdata');
const { postData } = require('../server/database/queries/postdata');

beforeAll(() => dbBuild());
afterAll(() => connection.end());

test('test get is working', () => getData().then((data) => {
  const actual = data.rows[0].recipe_name;
  const expected = 'Rice';
  expect(actual).toBe(expected);
}));

test('test post is working', () => {
  const userData = { recipe_name: 'Pizza', img_src: 'srccc', description: 'make pizza' };
  return postData(userData).then((data) => {
    const actual = data.rows[0];
    const expected = {
      id: 4,
      recipe_name: 'Pizza',
      img_src: 'srccc',
      description: 'make pizza',
    };
    expect(actual).toEqual(expected);
  }).catch((err) => console.log('err happend', err));
});

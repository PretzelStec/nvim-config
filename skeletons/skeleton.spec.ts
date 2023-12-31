import * as chai from "chai";
import * as sinonChai from "sinon-chai";
import { createSandbox } from "sinon";

describe("", () => {

    chai.use(sinonChai);
    const expect = chai.expect;
    const testingDouble = createTestingDouble();

    beforeEach(() => {
        logMock();
    });

    afterEach(() => testingDouble.restore());

});

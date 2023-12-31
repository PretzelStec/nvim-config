import { SinonStub } from "sinon";

let Stub: SinonStub;

export function setupMock(testingDouble: TestingDouble) {
    testingDouble.changeToInMemory((sandbox) => {
        Stub = createStubOnGetter(sandbox, Index, "")
            .throws(new Error("No configuration set for "));
    })
}


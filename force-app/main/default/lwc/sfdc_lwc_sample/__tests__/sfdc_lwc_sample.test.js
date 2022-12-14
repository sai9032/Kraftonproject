import { createElement } from 'lwc';
import Sfdc_lwc_sample from 'c/sfdc_lwc_sample';

describe('c-sfdc-lwc-sample', () => {
    afterEach(() => {
        // The jsdom instance is shared across test cases in a single file so reset the DOM
        while (document.body.firstChild) {
            document.body.removeChild(document.body.firstChild);
        }
    });

    it('TODO: test case generated by CLI command, please fill in test logic', () => {
        // Arrange
        const element = createElement('c-sfdc-lwc-sample', {
            is: Sfdc_lwc_sample
        });

        // Act
        document.body.appendChild(element);

        // Assert
        // const div = element.shadowRoot.querySelector('div');
        expect(1).toBe(1);
    });
});
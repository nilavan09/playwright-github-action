import { test, expect } from '@playwright/test';
import { argosScreenshot } from "@argos-ci/playwright";

test('1st test', async ({ page }) => {
  await page.goto("http://localhost:4200/")
    await page.getByText('Forms').click()
    await page.getByText('Form Layouts').click()
    await argosScreenshot(page, "Forms Layoutpage");
    //test commit
});

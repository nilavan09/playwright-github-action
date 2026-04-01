import { test, expect } from '@playwright/test';

test('1st test', async ({ page }) => {
  await page.goto("http://localhost:4200/")
    await page.getByText('Forms').click()
    await page.getByText('Form Layouts').click()
    //test commit
});

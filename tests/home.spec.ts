import { test, expect } from '@playwright/test';

test.describe('Home Page', () => {
  test('should load the home page', async ({ page }) => {
    await test.step('navigate to home page', async () => {
      await page.goto('/');
    });

    await test.step('check page title', async () => {
      await expect(page).toHaveTitle(/Cristiano Arêdes/);
    });

    await test.step('check main sections are visible', async () => {
      await expect(page.getByRole('heading', { name: /About Me/i })).toBeVisible();
      await expect(page.getByRole('heading', { name: /Skills & Expertise/i })).toBeVisible();
      await expect(page.getByRole('heading', { name: /Featured Projects/i })).toBeVisible();
      await expect(page.getByRole('heading', { name: /Latest Articles/i })).toBeVisible();
      await expect(page.getByRole('heading', { name: /Get In Touch/i })).toBeVisible();
    });
  });
});

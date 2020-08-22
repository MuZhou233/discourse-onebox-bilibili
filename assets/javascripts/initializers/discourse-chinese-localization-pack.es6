import Sharing from 'discourse/lib/sharing';
import { withPluginApi } from 'discourse/lib/plugin-api';

function initializeWithApi(api) {
  const siteSettings = api.container.lookup('site-settings:main');
  if (!siteSettings.onebox_bilibili_enabled) return;
}

export default {
  name: 'discourse-onebox-bilibili',

  initialize() {
    withPluginApi('0.1', initializeWithApi);
  }
}

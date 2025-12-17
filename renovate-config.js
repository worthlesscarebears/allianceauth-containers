export default {
  $schema: "https://docs.renovatebot.com/renovate-schema.json",
  enabled: true,
  extends: ["config:base"],
  docker: {
    enabled: true,
  },
  pip_requirements: {
    fileMatch: ["(^|/)requirements\\.txt$"],
  },
  packageRules: [
    {
      matchManagers: ["dockerfile", "pip_requirements"],
      groupName: "All dependencies",
    },
  ],
};

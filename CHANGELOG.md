# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]

## [0.2.2] - 2025-11-25
### Fixed
- Fix extra files included in gem build ([#20](https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/pull/20))

## [0.2.1] - 2025-11-24
### Added
- Add a post-generate script to fix invalid constants ([#17](https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/pull/17))

### Fixed
- Fix `_UNKNOWN`/`_REDACTED` constants ([#18](https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/pull/18))

## [0.2.0] - 2025-11-24
### Added
- Add License ([#9](https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/pull/9))
- Add GitHub Action to autogenerate from the openapi spec ([#12](https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/pull/12))
- Add ability to one off ci jobs. ([#14](https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/pull/14))

### Changed
- Update method names to e.g. `list_vm_stats` instead of `list_vm_stats_0` ([#13](https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/pull/13))
- Update openapi generator to `v7.17.0` to use api_model_base ([#15](https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/pull/15))

## [0.1.0] - 2025-06-11
### Added
- Initial release

[Unreleased]: https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/compare/v0.2.2...HEAD
[0.2.2]: https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/compare/v0.2.1...v0.2.2
[0.2.1]: https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/compare/v0.2.0...v0.2.1
[0.2.0]: https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/ManageIQ/nutanix_vmm-sdk-ruby/tree/v0.1.0

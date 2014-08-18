# CanononicalVersionizer

A reworking of Albacore's versionizer to remove any sort if BUILD_NUMBER from
nuget package versions.

## Installation

Add this line to your application's Gemfile:

    gem 'canononical_versionizer'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install canononical_versionizer

## Usage

Replace:

    Albacore::Tasks::Versionizer.new :versioning

with:

    CanononicalVersionizer.new :versioning

in your RakeFile.

# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.3 on 2014-05-12 15:42:30.

require 'ads_common_for_bing_ads/savon_service'
require 'bing_ads_api/v9/customer_management_service_registry'

module BingAdsApi; module V9; module CustomerManagementService
  class CustomerManagementService < AdsCommonForBingAds::SavonService
    def initialize(config, endpoint)
      namespace = 'https://bingads.microsoft.com/Customer/v9'
      super(config, endpoint, namespace, :V9)
    end

    def get_accounts_info(*args, &block)
      return execute_action('get_accounts_info', args, &block)
    end

    def find_accounts(*args, &block)
      return execute_action('find_accounts', args, &block)
    end

    def add_account(*args, &block)
      return execute_action('add_account', args, &block)
    end

    def update_account(*args, &block)
      return execute_action('update_account', args, &block)
    end

    def get_customer(*args, &block)
      return execute_action('get_customer', args, &block)
    end

    def update_customer(*args, &block)
      return execute_action('update_customer', args, &block)
    end

    def signup_customer(*args, &block)
      return execute_action('signup_customer', args, &block)
    end

    def get_account(*args, &block)
      return execute_action('get_account', args, &block)
    end

    def get_customers_info(*args, &block)
      return execute_action('get_customers_info', args, &block)
    end

    def delete_account(*args, &block)
      return execute_action('delete_account', args, &block)
    end

    def delete_customer(*args, &block)
      return execute_action('delete_customer', args, &block)
    end

    def update_user(*args, &block)
      return execute_action('update_user', args, &block)
    end

    def update_user_roles(*args, &block)
      return execute_action('update_user_roles', args, &block)
    end

    def get_user(*args, &block)
      return execute_action('get_user', args, &block)
    end

    def get_current_user(*args, &block)
      return execute_action('get_current_user', args, &block)
    end

    def delete_user(*args, &block)
      return execute_action('delete_user', args, &block)
    end

    def get_users_info(*args, &block)
      return execute_action('get_users_info', args, &block)
    end

    def get_customer_pilot_features(*args, &block)
      return execute_action('get_customer_pilot_features', args, &block)
    end

    def get_pilot_features_countries(*args, &block)
      return execute_action('get_pilot_features_countries', args, &block)
    end

    def get_accessible_customer(*args, &block)
      return execute_action('get_accessible_customer', args, &block)
    end

    def find_accounts_or_customers_info(*args, &block)
      return execute_action('find_accounts_or_customers_info', args, &block)
    end

    def upgrade_customer_to_agency(*args, &block)
      return execute_action('upgrade_customer_to_agency', args, &block)
    end

    def add_prepay_account(*args, &block)
      return execute_action('add_prepay_account', args, &block)
    end

    def update_prepay_account(*args, &block)
      return execute_action('update_prepay_account', args, &block)
    end

    def map_customer_id_to_external_customer_id(*args, &block)
      return execute_action('map_customer_id_to_external_customer_id', args, &block)
    end

    def map_account_id_to_external_account_ids(*args, &block)
      return execute_action('map_account_id_to_external_account_ids', args, &block)
    end

    def search_customers(*args, &block)
      return execute_action('search_customers', args, &block)
    end

    def add_client_links(*args, &block)
      return execute_action('add_client_links', args, &block)
    end

    def update_client_links(*args, &block)
      return execute_action('update_client_links', args, &block)
    end

    def search_client_links(*args, &block)
      return execute_action('search_client_links', args, &block)
    end

    def search_accounts(*args, &block)
      return execute_action('search_accounts', args, &block)
    end

    private

    def get_service_registry()
      return CustomerManagementServiceRegistry
    end

    def get_module()
      return BingAdsApi::V9::CustomerManagementService
    end
  end
end; end; end
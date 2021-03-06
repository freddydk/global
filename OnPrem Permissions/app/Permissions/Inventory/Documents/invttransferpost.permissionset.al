// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------

permissionset 5128 "INVT-TRANSFER, POST"
{
    Access = Public;
    Assignable = true;
    Caption = 'Post transfer orders';

    IncludedPermissionSets = "Inventory Transfer - Post";
}

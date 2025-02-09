// <auto-generated>
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for
// license information.
//
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace Microsoft.Azure.Management.Search.Models
{
    using Newtonsoft.Json;
    using Newtonsoft.Json.Converters;
    using System.Runtime;
    using System.Runtime.Serialization;

    /// <summary>
    /// Defines values for SkuName.
    /// </summary>
    [JsonConverter(typeof(StringEnumConverter))]
    public enum SkuName
    {
        /// <summary>
        /// Free tier, with no SLA guarantees and a subset of features offered
        /// to paid tiers.
        /// </summary>
        [EnumMember(Value = "free")]
        Free,
        /// <summary>
        /// Paid tier dedicated service with up to 3 replicas.
        /// </summary>
        [EnumMember(Value = "basic")]
        Basic,
        /// <summary>
        /// Paid tier dedicated service with up to 12 partitions and 12
        /// replicas.
        /// </summary>
        [EnumMember(Value = "standard")]
        Standard,
        /// <summary>
        /// Similar to 'standard', but with more capacity per search unit.
        /// </summary>
        [EnumMember(Value = "standard2")]
        Standard2,
        /// <summary>
        /// The largest Standard offering with up to 12 partitions and 12
        /// replicas (or up to 3 partitions with more indexes if you also set
        /// the hostingMode property to 'highDensity').
        /// </summary>
        [EnumMember(Value = "standard3")]
        Standard3,
        /// <summary>
        /// Paid tier dedicated service that supports 1TB per partition, up to
        /// 12 partitions.
        /// </summary>
        [EnumMember(Value = "storage_optimized_l1")]
        StorageOptimizedL1,
        /// <summary>
        /// Paid tier dedicated service that supports 2TB per partition, up to
        /// 12 partitions.
        /// </summary>
        [EnumMember(Value = "storage_optimized_l2")]
        StorageOptimizedL2
    }
    internal static class SkuNameEnumExtension
    {
        internal static string ToSerializedValue(this SkuName? value)
        {
            return value == null ? null : ((SkuName)value).ToSerializedValue();
        }

        internal static string ToSerializedValue(this SkuName value)
        {
            switch( value )
            {
                case SkuName.Free:
                    return "free";
                case SkuName.Basic:
                    return "basic";
                case SkuName.Standard:
                    return "standard";
                case SkuName.Standard2:
                    return "standard2";
                case SkuName.Standard3:
                    return "standard3";
                case SkuName.StorageOptimizedL1:
                    return "storage_optimized_l1";
                case SkuName.StorageOptimizedL2:
                    return "storage_optimized_l2";
            }
            return null;
        }

        internal static SkuName? ParseSkuName(this string value)
        {
            switch( value )
            {
                case "free":
                    return SkuName.Free;
                case "basic":
                    return SkuName.Basic;
                case "standard":
                    return SkuName.Standard;
                case "standard2":
                    return SkuName.Standard2;
                case "standard3":
                    return SkuName.Standard3;
                case "storage_optimized_l1":
                    return SkuName.StorageOptimizedL1;
                case "storage_optimized_l2":
                    return SkuName.StorageOptimizedL2;
            }
            return null;
        }
    }
}

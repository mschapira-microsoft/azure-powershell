// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.CloudService.Models.Api20220701
{
    using static Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Extensions;

    /// <summary>Contains FQDN of the DNS record associated with the public IP address.</summary>
    public partial class PublicIPAddressDnsSettings
    {

        /// <summary>
        /// <c>AfterFromJson</c> will be called after the json deserialization has finished, allowing customization of the object
        /// before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="json">The JsonNode that should be deserialized into this object.</param>

        partial void AfterFromJson(Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject json);

        /// <summary>
        /// <c>AfterToJson</c> will be called after the json serialization has finished, allowing customization of the <see cref="Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject"
        /// /> before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="container">The JSON container that the serialization result will be placed in.</param>

        partial void AfterToJson(ref Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject container);

        /// <summary>
        /// <c>BeforeFromJson</c> will be called before the json deserialization has commenced, allowing complete customization of
        /// the object before it is deserialized.
        /// If you wish to disable the default deserialization entirely, return <c>true</c> in the <paramref name= "returnNow" />
        /// output parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="json">The JsonNode that should be deserialized into this object.</param>
        /// <param name="returnNow">Determines if the rest of the deserialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeFromJson(Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject json, ref bool returnNow);

        /// <summary>
        /// <c>BeforeToJson</c> will be called before the json serialization has commenced, allowing complete customization of the
        /// object before it is serialized.
        /// If you wish to disable the default serialization entirely, return <c>true</c> in the <paramref name="returnNow" /> output
        /// parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="container">The JSON container that the serialization result will be placed in.</param>
        /// <param name="returnNow">Determines if the rest of the serialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeToJson(ref Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject container, ref bool returnNow);

        /// <summary>
        /// Deserializes a <see cref="Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonNode"/> into an instance of Microsoft.Azure.PowerShell.Cmdlets.CloudService.Models.Api20220701.IPublicIPAddressDnsSettings.
        /// </summary>
        /// <param name="node">a <see cref="Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonNode" /> to deserialize from.</param>
        /// <returns>
        /// an instance of Microsoft.Azure.PowerShell.Cmdlets.CloudService.Models.Api20220701.IPublicIPAddressDnsSettings.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.CloudService.Models.Api20220701.IPublicIPAddressDnsSettings FromJson(Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonNode node)
        {
            return node is Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject json ? new PublicIPAddressDnsSettings(json) : null;
        }

        /// <summary>
        /// Deserializes a Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject into a new instance of <see cref="PublicIPAddressDnsSettings" />.
        /// </summary>
        /// <param name="json">A Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject instance to deserialize from.</param>
        internal PublicIPAddressDnsSettings(Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject json)
        {
            bool returnNow = false;
            BeforeFromJson(json, ref returnNow);
            if (returnNow)
            {
                return;
            }
            {_domainNameLabel = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonString>("domainNameLabel"), out var __jsonDomainNameLabel) ? (string)__jsonDomainNameLabel : (string)DomainNameLabel;}
            {_fqdn = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonString>("fqdn"), out var __jsonFqdn) ? (string)__jsonFqdn : (string)Fqdn;}
            {_reverseFqdn = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonString>("reverseFqdn"), out var __jsonReverseFqdn) ? (string)__jsonReverseFqdn : (string)ReverseFqdn;}
            AfterFromJson(json);
        }

        /// <summary>
        /// Serializes this instance of <see cref="PublicIPAddressDnsSettings" /> into a <see cref="Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonNode" />.
        /// </summary>
        /// <param name="container">The <see cref="Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject"/> container to serialize this object into. If the caller
        /// passes in <c>null</c>, a new instance will be created and returned to the caller.</param>
        /// <param name="serializationMode">Allows the caller to choose the depth of the serialization. See <see cref="Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.SerializationMode"/>.</param>
        /// <returns>
        /// a serialized instance of <see cref="PublicIPAddressDnsSettings" /> as a <see cref="Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonNode" />.
        /// </returns>
        public Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonNode ToJson(Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject container, Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.SerializationMode serializationMode)
        {
            container = container ?? new Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonObject();

            bool returnNow = false;
            BeforeToJson(ref container, ref returnNow);
            if (returnNow)
            {
                return container;
            }
            AddIf( null != (((object)this._domainNameLabel)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonString(this._domainNameLabel.ToString()) : null, "domainNameLabel" ,container.Add );
            AddIf( null != (((object)this._fqdn)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonString(this._fqdn.ToString()) : null, "fqdn" ,container.Add );
            AddIf( null != (((object)this._reverseFqdn)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.CloudService.Runtime.Json.JsonString(this._reverseFqdn.ToString()) : null, "reverseFqdn" ,container.Add );
            AfterToJson(ref container);
            return container;
        }
    }
}
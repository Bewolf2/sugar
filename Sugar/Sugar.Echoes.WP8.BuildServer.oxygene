﻿<?xml version="1.0" encoding="utf-8"?>
<Project ToolsVersion="4.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
  <PropertyGroup>
    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>
    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>
    <ProductVersion>10.0.20506</ProductVersion>
    <SchemaVersion>2.0</SchemaVersion>
    <ProjectGuid>{bd5d51e2-b11a-4356-9450-64566f8cdc38}</ProjectGuid>
    <ProjectTypeGuids>{89896941-7261-4476-8385-4DA3CE9FDB83};{C089C8C0-30E0-4E22-80C0-CE093F111A43};{656346D9-4656-40DA-A068-22D5425D4639}</ProjectTypeGuids>
    <OutputType>Library</OutputType>
    <AppDesignerFolder>Properties</AppDesignerFolder>
    <RootNamespace>Sugar.Echoes.WP8</RootNamespace>
    <AssemblyName>Sugar.WP8</AssemblyName>
    <TargetFrameworkIdentifier>WindowsPhone</TargetFrameworkIdentifier>
    <TargetFrameworkVersion>v8.0</TargetFrameworkVersion>
    <SilverlightVersion>$(TargetFrameworkVersion)</SilverlightVersion>
    <SilverlightApplication>false</SilverlightApplication>
    <ValidateXaml>true</ValidateXaml>
    <MinimumVisualStudioVersion>11.0</MinimumVisualStudioVersion>
    <ThrowErrorsInValidation>true</ThrowErrorsInValidation>
    <Name>Sugar.Echoes.WP8</Name>
    <AllowLegacyCreate>False</AllowLegacyCreate>
    <AllowLegacyOutParams>False</AllowLegacyOutParams>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>Bin\WP8</OutputPath>
    <DefineConstants>DEBUG;TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">
    <DebugType>pdbonly</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>Bin\WP8</OutputPath>
    <DefineConstants>TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|x86' ">
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>False</Optimize>
    <OutputPath>bin\WP8</OutputPath>
    <DefineConstants>DEBUG;TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <CpuType>anycpu</CpuType>
    <GeneratePDB>True</GeneratePDB>
    <GenerateMDB>True</GenerateMDB>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|x86' ">
    <DebugType>pdbonly</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>Bin\WP8</OutputPath>
    <DefineConstants>TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|ARM' ">
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>Bin\WP8</OutputPath>
    <DefineConstants>DEBUG;TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|ARM' ">
    <DebugType>pdbonly</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>Bin\WP8</OutputPath>
    <DefineConstants>TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <ItemGroup>
    <Compile Include="AutoreleasePool.pas" />
    <Compile Include="Binary.pas" />
    <Compile Include="Collections\Dictionary.pas" />
    <Compile Include="Collections\HashSet.pas" />
    <Compile Include="Collections\KeyValue.pas" />
    <Compile Include="Collections\List.pas" />
    <Compile Include="Collections\Queue.pas" />
    <Compile Include="Collections\Stack.pas" />
    <Compile Include="Color.pas" />
    <None Include="Crypto\Cipher.pas" />
    <None Include="Crypto\Digest.pas" />
    <Compile Include="Consts.pas" />
    <Compile Include="Convert.pas" />
    <Compile Include="DateTime.pas" />
    <Compile Include="DateFormatter.pas" />
    <Compile Include="HTTP.pas" />
    <Compile Include="IO\File.pas" />
    <Compile Include="IO\Folder.pas" />
    <Compile Include="Random.pas" />
    <Compile Include="Environment.pas" />
    <Compile Include="Exceptions.pas" />
    <Compile Include="Extensions.pas" />
    <Compile Include="Guid.pas" />
    <None Include="Threading\AutoResetEvent.pas" />
    <None Include="Threading\ManualResetEvent.pas" />
    <None Include="Threading\Semaphore.pas" />
    <None Include="Threading\Thread.pas" />
    <None Include="Threading\ThreadPool.pas" />
    <Compile Include="UserSettings.pas" />
    <Compile Include="Math.pas" />
    <Compile Include="Properties\AssemblyInfo_WP8.pas" />
    <Compile Include="String.pas" />
    <Compile Include="StringBuilder.pas" />
    <Compile Include="StringFormatter.pas" />
    <Compile Include="Url.pas" />
    <Compile Include="XML\XmlAttribute.pas" />
    <Compile Include="XML\XmlCharacterData.pas" />
    <Compile Include="XML\XmlDocument.pas" />
    <Compile Include="XML\XmlDocumentType.pas" />
    <Compile Include="XML\XmlElement.pas" />
    <Compile Include="XML\XmlNode.pas" />
    <Compile Include="XML\XmlProcessingInstruction.pas" />
  </ItemGroup>
  <ProjectExtensions />
  <!-- To modify your build process, add your task inside one of the targets below and uncomment it. 
       Other similar extension points exist, see Microsoft.Common.targets.
  <Target Name="BeforeBuild">
  </Target>
  <Target Name="AfterBuild">
  </Target>
  -->
  <ItemGroup>
    <Reference Include="mscorlib" />
    <Reference Include="System" />
    <Reference Include="System.Net" />
    <Reference Include="Windows" />
    <Reference Include="System.Core" />
    <Reference Include="System.Windows" />
    <Reference Include="System.Runtime.WindowsRuntime" />
    <Reference Include="System.Xml" />
    <Reference Include="System.Xml.Linq" />
  </ItemGroup>
  <ItemGroup>
    <Folder Include="Collections\" />
    <Folder Include="Crypto\" />
    <Folder Include="IO\" />
    <Folder Include="Properties\" />
    <Folder Include="Threading\" />
    <Folder Include="XML\" />
  </ItemGroup>
  <Import Project="$(MSBuildExtensionsPath)\RemObjects Software\Oxygene\RemObjects.Oxygene.Echoes.targets" />
  <PropertyGroup>
    <PreBuildEvent />
  </PropertyGroup>
</Project>
-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 16-Mar-2023 às 18:16
-- Versão do servidor: 5.7.33
-- versão do PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `laravelhl`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `administradors`
--

CREATE TABLE `administradors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `aerio`
--

CREATE TABLE `aerio` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nomeCompleto` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataNascimento` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `endereco` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altura` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `peso` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tam` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tamResponsavel` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagem` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagemResponsavel` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hospital` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setorLeito` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `medicoCrm` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefoneUnidade` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enderecoUnidade` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seis1` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qni61` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mr61` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seis2` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qni62` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `despachante` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frotaHospital` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a63` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefone63` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mReguladorEstadual` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sisreg` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dh` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bagagem` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hdaqt` text COLLATE utf8mb4_unicode_ci,
  `exameFisico` text COLLATE utf8mb4_unicode_ci,
  `apef` text COLLATE utf8mb4_unicode_ci,
  `exameLabor` text COLLATE utf8mb4_unicode_ci,
  `exameImagem` text COLLATE utf8mb4_unicode_ci,
  `prescM` text COLLATE utf8mb4_unicode_ci,
  `eca` text COLLATE utf8mb4_unicode_ci,
  `ssvv` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fc` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pa` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `temp` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hgt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sp02` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Modalidade` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `arAmbiente` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cateterto` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mascreservatorio` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vni` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iot` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `peep` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `voic` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pinsp` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ie` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `obs5` text COLLATE utf8mb4_unicode_ci,
  `ecg` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mpc` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `obsCirculatorio` text COLLATE utf8mb4_unicode_ci,
  `cc` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `obscc` text COLLATE utf8mb4_unicode_ci,
  `hic` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `obsHic` text COLLATE utf8mb4_unicode_ci,
  `isolamento` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `respiratorio` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agenteEt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `antibiograma` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dieta` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acessoEV` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sondasDrenos` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `drogasBic` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aerocinetose` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alergias3` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fobias3` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dpisiquiatra` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hospital4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setorLeito4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `medicoResponsavel4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefone4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `endereco4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qni4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mr4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qni42` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `despachante4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Sea4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefoneSea4` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ccfio` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cco2` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fioMaiorAl` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nomePrefixo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipoPista` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Hnoturna` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `horarioDecolagem` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enderecoAo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefoneAo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `distanciaDP` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nomePrefixod` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipoPistad` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Hnoturnad` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `horarioDecolagemd` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enderecoAod` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefoneAod` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `distanciaDPd` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meteoro` text COLLATE utf8mb4_unicode_ci,
  `altOrigem` text COLLATE utf8mb4_unicode_ci,
  `altMaxima` text COLLATE utf8mb4_unicode_ci,
  `dmissao` text COLLATE utf8mb4_unicode_ci,
  `obsu1` text COLLATE utf8mb4_unicode_ci,
  `obsu2` text COLLATE utf8mb4_unicode_ci,
  `obsu3` text COLLATE utf8mb4_unicode_ci,
  `obsu4` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `checklist`
--

CREATE TABLE `checklist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nome` text COLLATE utf8mb4_unicode_ci,
  `dataSolicitacao` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cns` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idade` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sexo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpf` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rg` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orgaoEmissor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vacina` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ndoses` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagnostico` text COLLATE utf8mb4_unicode_ci,
  `gestante` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nasceDestino` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hospitalOrigem` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LeitoOrigem` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setorOrigem` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `medicoResponsavel` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hospitalDestino` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LeitoDestino` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quemRecebe` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `padrao` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contato` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `respiratoria` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `motivoprec` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `covid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metodo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sng` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `svd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dreno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tottqd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acessoVenosoCentral` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acessoVenosoPeriferico` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `outros` text COLLATE utf8mb4_unicode_ci,
  `drogas` text COLLATE utf8mb4_unicode_ci,
  `sedacao` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cateter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mascara` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `outroSu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vm` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `espOutroSu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fiO2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modVent` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `peep` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spO2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prona` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `volume` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pressao` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `risco` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aguda` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pps` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spo2c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glasgow` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `temp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `peso` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altura` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `outrosIC` text COLLATE utf8mb4_unicode_ci,
  `fr` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hgt` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comorbidades` text COLLATE utf8mb4_unicode_ci,
  `historicoClinico` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `efisico` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `eComplementar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `regulador` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usuario` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `preenchimento` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `horaPreenchimento` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `about` text COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `country`
--

INSERT INTO `country` (`id`, `name`, `about`, `position`, `created_at`, `updated_at`) VALUES
(1, '294', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 66, NULL, '2023-03-15 23:40:13'),
(2, '233', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 43, NULL, '2023-03-15 23:30:05'),
(3, '229', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 42, NULL, '2023-03-15 23:28:08'),
(4, '225', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 41, NULL, '2023-03-15 23:27:27'),
(5, '216', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 40, NULL, '2023-03-15 23:25:57'),
(6, '207', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 39, NULL, '2023-03-15 23:24:55'),
(7, '214', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 38, NULL, '2023-03-15 23:25:24'),
(8, '196', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 37, NULL, '2023-03-15 22:41:03'),
(9, '187', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 36, NULL, '2023-03-15 22:40:39'),
(10, '175', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 35, NULL, '2023-03-15 22:40:18'),
(11, '278', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 58, NULL, '2023-03-15 23:36:16'),
(12, '165', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 34, NULL, '2023-03-15 22:39:14'),
(13, '164', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 33, NULL, '2023-03-15 22:38:56'),
(14, '163', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 32, NULL, '2023-03-15 22:38:34'),
(15, '162', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 31, NULL, '2023-03-15 22:36:23'),
(16, '159', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 30, NULL, '2023-03-15 22:36:03'),
(17, '158', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 29, NULL, '2023-03-15 22:35:42'),
(18, '235', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 44, NULL, '2023-03-15 23:30:41'),
(19, '250', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 45, NULL, '2023-03-15 23:31:21'),
(20, '253', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 46, NULL, '2023-03-15 23:32:03'),
(21, '292', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 65, NULL, '2023-03-15 23:39:48'),
(22, '291', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 64, NULL, '2023-03-15 23:39:26'),
(23, '530', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 74, NULL, '2023-03-15 23:46:01'),
(24, '290', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 63, NULL, '2023-03-15 23:39:04'),
(25, '286', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 62, NULL, '2023-03-15 23:38:43'),
(26, '281', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 61, NULL, '2023-03-15 23:38:08'),
(27, '277', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 57, NULL, '2023-03-15 23:36:04'),
(28, '274', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 55, NULL, '2023-03-15 23:35:18'),
(29, '273', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 54, NULL, '2023-03-15 23:35:03'),
(30, '272', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 53, NULL, '2023-03-15 23:34:39'),
(31, '271', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 52, NULL, '2023-03-15 23:34:23'),
(32, '270', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 51, NULL, '2023-03-15 23:34:04'),
(33, '267', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 50, NULL, '2023-03-15 23:33:48'),
(34, '266', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 49, NULL, '2023-03-15 23:33:10'),
(35, '259', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 48, NULL, '2023-03-15 23:32:50'),
(36, '257', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 47, NULL, '2023-03-15 23:32:32');
INSERT INTO `country` (`id`, `name`, `about`, `position`, `created_at`, `updated_at`) VALUES
(37, '140', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 28, NULL, '2023-03-15 22:35:16'),
(38, '618', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 83, NULL, '2023-03-15 23:52:17'),
(39, '018', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 9, NULL, '2023-03-15 21:55:37'),
(40, '551', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 76, NULL, '2023-03-15 23:47:12'),
(41, '354', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 72, NULL, '2023-03-15 23:43:55'),
(42, '333', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 68, NULL, '2023-03-15 23:41:45'),
(43, '006', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 89, NULL, '2023-03-16 04:35:41'),
(44, '573', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 81, NULL, '2023-03-15 23:51:24'),
(45, '590', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 82, NULL, '2023-03-15 23:51:55'),
(46, '557', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 77, NULL, '2023-03-15 23:47:26'),
(47, '550', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 75, NULL, '2023-03-15 23:46:44'),
(48, '332', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam orci augue, aliquet eget justo ut, aliquet luctus justo. In lorem leo, rutrum sit amet enim eget, efficitur tristique magna. Morbi blandit ante diam, id sagittis ex porttitor vel. Donec placerat augue ac velit commodo, in elementum nibh convallis. Quisque non enim sapien. Praesent suscipit diam ex, a dictum nulla dictum vel. Nunc consectetur odio eu finibus accumsan. Vestibulum quis placerat augue.<br><br>Quisque justo ipsum, malesuada et tortor sed, molestie auctor justo. Nullam ullamcorper, nisi volutpat condimentum rhoncus, dolor ante tincidunt mi, rhoncus tincidunt felis mauris quis orci. Mauris et diam in leo suscipit venenatis id ac erat. Morbi placerat, turpis dignissim tempor dictum, nisi orci laoreet augue, in accumsan nisl tellus ac ligula. Maecenas non mauris non quam dignissim cursus. Duis sodales mi eget enim laoreet, nec dapibus dui aliquam. Nullam elementum orci et commodo sollicitudin. Proin vel lectus in risus rutrum posuere et eget mi. Quisque in sapien faucibus, eleifend elit vitae, pellentesque lectus. Pellentesque malesuada, turpis nec lobortis interdum, erat eros volutpat ex, ac facilisis erat neque vestibulum orci. Phasellus ut ante nec mauris laoreet facilisis et blandit enim. Pellentesque pellentesque nisl et mi tempus egestas.', 67, NULL, '2023-03-15 23:41:19'),
(49, '350', '', 69, NULL, '2023-03-15 23:42:30'),
(50, '564', '', 78, NULL, '2023-03-15 23:47:49'),
(51, '352', '', 70, NULL, '2023-03-15 23:42:57'),
(52, '382', '', 71, NULL, '2023-03-15 23:43:23'),
(53, '567', '', 79, NULL, '2023-03-15 23:48:18'),
(54, '279', '', 59, NULL, '2023-03-15 23:36:29'),
(55, '280', '', 60, NULL, '2023-03-15 23:37:05'),
(56, '019', '', 10, NULL, '2023-03-15 21:55:59'),
(57, '649', '', 86, NULL, '2023-03-15 23:54:36'),
(58, '135', '', 26, NULL, '2023-03-15 22:33:24'),
(59, '131', '', 25, NULL, '2023-03-15 22:32:48'),
(60, '512', '', 73, NULL, '2023-03-15 23:45:45'),
(61, '128', '', 24, NULL, '2023-03-15 22:32:26'),
(62, '125', '', 23, NULL, '2023-03-15 22:00:33'),
(63, '080', '', 22, NULL, '2023-03-15 22:00:06'),
(64, '059', '', 21, NULL, '2023-03-15 21:59:48'),
(65, '051', '', 20, NULL, '2023-03-15 21:59:25'),
(66, '050', '', 19, NULL, '2023-03-15 21:58:50'),
(67, '041', '', 18, NULL, '2023-03-15 21:58:28'),
(68, '036', '', 100, NULL, '2023-03-16 05:03:03'),
(69, '623', '', 84, NULL, '2023-03-15 23:52:35'),
(70, '035', '', 15, NULL, '2023-03-15 21:57:27'),
(71, '032', '', 14, NULL, '2023-03-15 21:57:07'),
(72, '029', '', 13, NULL, '2023-03-15 21:56:46'),
(73, '025', '', 12, NULL, '2023-03-15 21:56:23'),
(74, '276', '', 56, NULL, '2023-03-15 23:35:43'),
(75, '642', '', 87, NULL, '2023-03-16 00:00:36'),
(76, '659', '', 88, NULL, '2023-03-16 00:01:34'),
(77, '695', '', 90, NULL, '2023-03-16 05:03:26');

-- --------------------------------------------------------

--
-- Estrutura da tabela `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` int(10) UNSIGNED NOT NULL,
  `to` int(10) UNSIGNED NOT NULL,
  `read` tinyint(1) NOT NULL DEFAULT '0',
  `text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `monitoramento`
--

CREATE TABLE `monitoramento` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `solicitacao` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `paises`
--

CREATE TABLE `paises` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `terrestre`
--

CREATE TABLE `terrestre` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `solicitacao` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `motivoSolicitacao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `crih` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sisreg` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CNSUS` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `medicoRegulador` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nome` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sexo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataNasc` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomeDaMae` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cep` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cidade` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uf` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rua` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bairro` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `complemento` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `naturalidade` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rg` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orgaoExpeditor` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ufrg` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contatoFamiliar` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefoneContatoFamiliar` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unidadeHo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `municipioHo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estadoHo` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setorLeito` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `medicoA` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataInternacao` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagnostico` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quadroClinico` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `npc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `po` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataPo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tfd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transferenciaFR` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `autorizacaoFa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reponsavelFa` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pa` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pa1` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `temp` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `htg` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `glasgow` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `peso` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `altura` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alergia` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detalergias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comorbidades` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detcomorbidades` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `medicacoesdomiciliar` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detmedicacoesdomiciliar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sedacao` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iotvm` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `o2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aCentral` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pam` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabagismo` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gestante` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idadeGestante` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gesta` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dilatacaouterina` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dinamica` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bRota` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plano` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bcf` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frg1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tg1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pesog1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sipi` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sipi1` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `outros` text COLLATE utf8mb4_unicode_ci,
  `responsavel` text COLLATE utf8mb4_unicode_ci,
  `unidadeHd` text COLLATE utf8mb4_unicode_ci,
  `municipioHd` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estadoHd` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setorLeitoHd` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `foneHd` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `medicoRecep` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `evolucao` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cpf` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsApp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `administradors`
--
ALTER TABLE `administradors`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `aerio`
--
ALTER TABLE `aerio`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `checklist`
--
ALTER TABLE `checklist`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Índices para tabela `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Índices para tabela `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Índices para tabela `monitoramento`
--
ALTER TABLE `monitoramento`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `paises`
--
ALTER TABLE `paises`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Índices para tabela `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Índices para tabela `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Índices para tabela `terrestre`
--
ALTER TABLE `terrestre`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `administradors`
--
ALTER TABLE `administradors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `aerio`
--
ALTER TABLE `aerio`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `checklist`
--
ALTER TABLE `checklist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT de tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `monitoramento`
--
ALTER TABLE `monitoramento`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `paises`
--
ALTER TABLE `paises`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `terrestre`
--
ALTER TABLE `terrestre`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

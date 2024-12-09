.class public final Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;
.super Ljava/lang/Object;
.source "ISO3166Alpha2ToISO42170Converter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;",
        "",
        "()V",
        "conversions",
        "",
        "",
        "convertOrEmpty",
        "iso3166Alpha2Code",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

.field private static final conversions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 247

    new-instance v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->INSTANCE:Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

    .line 8
    const-string v0, "AF"

    const-string v1, "AFN"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9
    const-string v1, "AL"

    const-string v2, "ALL"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 10
    const-string v2, "DZ"

    const-string v3, "DZD"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 11
    const-string v3, "AS"

    const-string v4, "USD"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 12
    const-string v5, "AD"

    const-string v6, "EUR"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 13
    const-string v7, "AO"

    const-string v8, "AOA"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 14
    const-string v8, "AI"

    const-string v9, "XCD"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 15
    const-string v10, "AG"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 16
    const-string v11, "AR"

    const-string v12, "ARS"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 17
    const-string v12, "AM"

    const-string v13, "AMD"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 18
    const-string v13, "AW"

    const-string v14, "AWG"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 19
    const-string v14, "AU"

    const-string v15, "AUD"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v16, v14

    .line 20
    const-string v14, "AT"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v17, v14

    .line 21
    const-string v14, "AZ"

    move-object/from16 v18, v13

    const-string v13, "AZN"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 22
    const-string v14, "BS"

    move-object/from16 v19, v13

    const-string v13, "BSD"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 23
    const-string v14, "BH"

    move-object/from16 v20, v13

    const-string v13, "BHD"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 24
    const-string v14, "BD"

    move-object/from16 v21, v13

    const-string v13, "BDT"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 25
    const-string v14, "BB"

    move-object/from16 v22, v13

    const-string v13, "BBD"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 26
    const-string v14, "BY"

    move-object/from16 v23, v13

    const-string v13, "BYR"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 27
    const-string v14, "BE"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v24, v14

    .line 28
    const-string v14, "BZ"

    move-object/from16 v25, v13

    const-string v13, "BZD"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 29
    const-string v14, "BJ"

    move-object/from16 v26, v13

    const-string v13, "XOF"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v27, v14

    .line 30
    const-string v14, "BM"

    move-object/from16 v28, v12

    const-string v12, "BMD"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 31
    const-string v14, "BT"

    move-object/from16 v29, v12

    const-string v12, "INR"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v30, v14

    .line 32
    const-string v14, "BO"

    move-object/from16 v31, v11

    const-string v11, "BOB"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 33
    const-string v14, "BQ"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v32, v14

    .line 34
    const-string v14, "BA"

    move-object/from16 v33, v11

    const-string v11, "BAM"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 35
    const-string v14, "BW"

    move-object/from16 v34, v11

    const-string v11, "BWP"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 36
    const-string v14, "BV"

    move-object/from16 v35, v11

    const-string v11, "NOK"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v36, v14

    .line 37
    const-string v14, "BR"

    move-object/from16 v37, v10

    const-string v10, "BRL"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 38
    const-string v14, "IO"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v38, v14

    .line 39
    const-string v14, "BN"

    move-object/from16 v39, v10

    const-string v10, "BND"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 40
    const-string v14, "BG"

    move-object/from16 v40, v10

    const-string v10, "BGN"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 41
    const-string v14, "BF"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v41, v14

    .line 42
    const-string v14, "BI"

    move-object/from16 v42, v10

    const-string v10, "BIF"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 43
    const-string v14, "KH"

    move-object/from16 v43, v10

    const-string v10, "KHR"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 44
    const-string v14, "CM"

    move-object/from16 v44, v10

    const-string v10, "XAF"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v45, v14

    .line 45
    const-string v14, "CA"

    move-object/from16 v46, v8

    const-string v8, "CAD"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 46
    const-string v14, "CV"

    move-object/from16 v47, v8

    const-string v8, "CVE"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 47
    const-string v14, "KY"

    move-object/from16 v48, v8

    const-string v8, "KYD"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 48
    const-string v14, "CF"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v49, v14

    .line 49
    const-string v14, "TD"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v50, v14

    .line 50
    const-string v14, "CL"

    move-object/from16 v51, v8

    const-string v8, "CLP"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 51
    const-string v14, "CN"

    move-object/from16 v52, v8

    const-string v8, "CNY"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 52
    const-string v14, "CX"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v53, v14

    .line 53
    const-string v14, "CC"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v54, v14

    .line 54
    const-string v14, "CO"

    move-object/from16 v55, v8

    const-string v8, "COP"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 55
    const-string v14, "KM"

    move-object/from16 v56, v8

    const-string v8, "KMF"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 56
    const-string v14, "CG"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v57, v14

    .line 57
    const-string v14, "CK"

    move-object/from16 v58, v8

    const-string v8, "NZD"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v59, v14

    .line 58
    const-string v14, "CR"

    move-object/from16 v60, v7

    const-string v7, "CRC"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 59
    const-string v14, "HR"

    move-object/from16 v61, v7

    const-string v7, "HRK"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 60
    const-string v14, "CU"

    move-object/from16 v62, v7

    const-string v7, "CUP"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 61
    const-string v14, "CW"

    move-object/from16 v63, v7

    const-string v7, "ANG"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v64, v14

    .line 62
    const-string v14, "CY"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v65, v14

    .line 63
    const-string v14, "CZ"

    move-object/from16 v66, v5

    const-string v5, "CZK"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 64
    const-string v14, "CI"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v67, v14

    .line 65
    const-string v14, "DK"

    move-object/from16 v68, v5

    const-string v5, "DKK"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v69, v14

    .line 66
    const-string v14, "DJ"

    move-object/from16 v70, v3

    const-string v3, "DJF"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 67
    const-string v14, "DM"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v71, v14

    .line 68
    const-string v14, "DO"

    move-object/from16 v72, v3

    const-string v3, "DOP"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 69
    const-string v14, "EC"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v73, v14

    .line 70
    const-string v14, "EG"

    move-object/from16 v74, v3

    const-string v3, "EGP"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 71
    const-string v14, "SV"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v75, v14

    .line 72
    const-string v14, "GQ"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v76, v14

    .line 73
    const-string v14, "ER"

    move-object/from16 v77, v3

    const-string v3, "ERN"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 74
    const-string v14, "EE"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v78, v14

    .line 75
    const-string v14, "ET"

    move-object/from16 v79, v3

    const-string v3, "ETB"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 76
    const-string v14, "FK"

    move-object/from16 v80, v3

    const-string v3, "FKP"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 77
    const-string v14, "FO"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v81, v14

    .line 78
    const-string v14, "FJ"

    move-object/from16 v82, v3

    const-string v3, "FJD"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 79
    const-string v14, "FI"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v83, v14

    .line 80
    const-string v14, "FR"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v84, v14

    .line 81
    const-string v14, "GF"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v85, v14

    .line 82
    const-string v14, "PF"

    move-object/from16 v86, v3

    const-string v3, "XPF"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v87, v14

    .line 83
    const-string v14, "TF"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v88, v14

    .line 84
    const-string v14, "GA"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 85
    const-string v14, "GM"

    move-object/from16 v89, v10

    const-string v10, "GMD"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 86
    const-string v14, "GE"

    move-object/from16 v90, v10

    const-string v10, "GEL"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 87
    const-string v14, "DE"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v91, v14

    .line 88
    const-string v14, "GH"

    move-object/from16 v92, v10

    const-string v10, "GHS"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 89
    const-string v14, "GI"

    move-object/from16 v93, v10

    const-string v10, "GIP"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 90
    const-string v14, "GR"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v94, v14

    .line 91
    const-string v14, "GL"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 92
    const-string v14, "GD"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v95, v14

    .line 93
    const-string v14, "GP"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v96, v14

    .line 94
    const-string v14, "GU"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v97, v14

    .line 95
    const-string v14, "GT"

    move-object/from16 v98, v5

    const-string v5, "GTQ"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 96
    const-string v14, "GG"

    move-object/from16 v99, v5

    const-string v5, "GBP"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v100, v14

    .line 97
    const-string v14, "GN"

    move-object/from16 v101, v10

    const-string v10, "GNF"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 98
    const-string v14, "GW"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v102, v14

    .line 99
    const-string v14, "GY"

    move-object/from16 v103, v10

    const-string v10, "GYD"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 100
    const-string v14, "HT"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v104, v14

    .line 101
    const-string v14, "HM"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v105, v14

    .line 102
    const-string v14, "VA"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v106, v14

    .line 103
    const-string v14, "HN"

    move-object/from16 v107, v10

    const-string v10, "HNL"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 104
    const-string v14, "HK"

    move-object/from16 v108, v10

    const-string v10, "HKD"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 105
    const-string v14, "HU"

    move-object/from16 v109, v10

    const-string v10, "HUF"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 106
    const-string v14, "IS"

    move-object/from16 v110, v10

    const-string v10, "ISK"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 107
    const-string v14, "IN"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 108
    const-string v14, "ID"

    move-object/from16 v111, v12

    const-string v12, "IDR"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 109
    const-string v14, "IR"

    move-object/from16 v112, v12

    const-string v12, "IRR"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 110
    const-string v14, "IQ"

    move-object/from16 v113, v12

    const-string v12, "IQD"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 111
    const-string v14, "IE"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v114, v14

    .line 112
    const-string v14, "IM"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v115, v14

    .line 113
    const-string v14, "IL"

    move-object/from16 v116, v12

    const-string v12, "ILS"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 114
    const-string v14, "IT"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v117, v14

    .line 115
    const-string v14, "JM"

    move-object/from16 v118, v12

    const-string v12, "JMD"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 116
    const-string v14, "JP"

    move-object/from16 v119, v12

    const-string v12, "JPY"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 117
    const-string v14, "JE"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v120, v14

    .line 118
    const-string v14, "JO"

    move-object/from16 v121, v12

    const-string v12, "JOD"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 119
    const-string v14, "KZ"

    move-object/from16 v122, v12

    const-string v12, "KZT"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 120
    const-string v14, "KE"

    move-object/from16 v123, v12

    const-string v12, "KES"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 121
    const-string v14, "KI"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v124, v14

    .line 122
    const-string v14, "KP"

    move-object/from16 v125, v12

    const-string v12, "KPW"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 123
    const-string v14, "KR"

    move-object/from16 v126, v12

    const-string v12, "KRW"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 124
    const-string v14, "KW"

    move-object/from16 v127, v12

    const-string v12, "KWD"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 125
    const-string v14, "KG"

    move-object/from16 v128, v12

    const-string v12, "KGS"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 126
    const-string v14, "LA"

    move-object/from16 v129, v12

    const-string v12, "LAK"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 127
    const-string v14, "LV"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v130, v14

    .line 128
    const-string v14, "LB"

    move-object/from16 v131, v12

    const-string v12, "LBP"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 129
    const-string v14, "LS"

    move-object/from16 v132, v12

    const-string v12, "ZAR"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v133, v14

    .line 130
    const-string v14, "LR"

    move-object/from16 v134, v10

    const-string v10, "LRD"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 131
    const-string v14, "LY"

    move-object/from16 v135, v10

    const-string v10, "LYD"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 132
    const-string v14, "LI"

    move-object/from16 v136, v10

    const-string v10, "CHF"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v137, v14

    .line 133
    const-string v14, "LT"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v138, v14

    .line 134
    const-string v14, "LU"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v139, v14

    .line 135
    const-string v14, "MO"

    move-object/from16 v140, v2

    const-string v2, "MOP"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 136
    const-string v14, "MK"

    move-object/from16 v141, v2

    const-string v2, "MKD"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 137
    const-string v14, "MG"

    move-object/from16 v142, v2

    const-string v2, "MGA"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 138
    const-string v14, "MW"

    move-object/from16 v143, v2

    const-string v2, "MWK"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 139
    const-string v14, "MY"

    move-object/from16 v144, v2

    const-string v2, "MYR"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 140
    const-string v14, "MV"

    move-object/from16 v145, v2

    const-string v2, "MVR"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 141
    const-string v14, "ML"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v146, v14

    .line 142
    const-string v14, "MT"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v147, v14

    .line 143
    const-string v14, "MH"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v148, v14

    .line 144
    const-string v14, "MQ"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v149, v14

    .line 145
    const-string v14, "MR"

    move-object/from16 v150, v2

    const-string v2, "MRO"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 146
    const-string v14, "MU"

    move-object/from16 v151, v2

    const-string v2, "MUR"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 147
    const-string v14, "YT"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v152, v14

    .line 148
    const-string v14, "MX"

    move-object/from16 v153, v2

    const-string v2, "MXN"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 149
    const-string v14, "FM"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v154, v14

    .line 150
    const-string v14, "MD"

    move-object/from16 v155, v2

    const-string v2, "MDL"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 151
    const-string v14, "MC"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v156, v14

    .line 152
    const-string v14, "MN"

    move-object/from16 v157, v2

    const-string v2, "MNT"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 153
    const-string v14, "ME"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v158, v14

    .line 154
    const-string v14, "MS"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v159, v14

    .line 155
    const-string v14, "MA"

    move-object/from16 v160, v2

    const-string v2, "MAD"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v161, v14

    .line 156
    const-string v14, "MZ"

    move-object/from16 v162, v1

    const-string v1, "MZN"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 157
    const-string v14, "MM"

    move-object/from16 v163, v1

    const-string v1, "MMK"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 158
    const-string v14, "NA"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v164, v14

    .line 159
    const-string v14, "NR"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v165, v14

    .line 160
    const-string v14, "NP"

    move-object/from16 v166, v1

    const-string v1, "NPR"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 161
    const-string v14, "NL"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v167, v14

    .line 162
    const-string v14, "NC"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v168, v14

    .line 163
    const-string v14, "NZ"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v169, v14

    .line 164
    const-string v14, "NI"

    move-object/from16 v170, v1

    const-string v1, "NIO"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 165
    const-string v14, "NE"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v171, v14

    .line 166
    const-string v14, "NG"

    move-object/from16 v172, v1

    const-string v1, "NGN"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 167
    const-string v14, "NU"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v173, v14

    .line 168
    const-string v14, "NF"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v174, v14

    .line 169
    const-string v14, "MP"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v175, v14

    .line 170
    const-string v14, "NO"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v176, v14

    .line 171
    const-string v14, "OM"

    move-object/from16 v177, v1

    const-string v1, "OMR"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 172
    const-string v14, "PK"

    move-object/from16 v178, v1

    const-string v1, "PKR"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 173
    const-string v14, "PW"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v179, v14

    .line 174
    const-string v14, "PA"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v180, v14

    .line 175
    const-string v14, "PG"

    move-object/from16 v181, v1

    const-string v1, "PGK"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 176
    const-string v14, "PY"

    move-object/from16 v182, v1

    const-string v1, "PYG"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 177
    const-string v14, "PE"

    move-object/from16 v183, v1

    const-string v1, "PEN"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 178
    const-string v14, "PH"

    move-object/from16 v184, v1

    const-string v1, "PHP"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 179
    const-string v14, "PN"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v185, v14

    .line 180
    const-string v14, "PL"

    move-object/from16 v186, v1

    const-string v1, "PLN"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 181
    const-string v14, "PT"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v187, v14

    .line 182
    const-string v14, "PR"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v188, v14

    .line 183
    const-string v14, "QA"

    move-object/from16 v189, v1

    const-string v1, "QAR"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 184
    const-string v14, "RO"

    move-object/from16 v190, v1

    const-string v1, "RON"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 185
    const-string v14, "RU"

    move-object/from16 v191, v1

    const-string v1, "RUB"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 186
    const-string v14, "RW"

    move-object/from16 v192, v1

    const-string v1, "RWF"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 187
    const-string v14, "RE"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v193, v14

    .line 188
    const-string v14, "BL"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v194, v14

    .line 189
    const-string v14, "SH"

    move-object/from16 v195, v1

    const-string v1, "SHP"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 190
    const-string v14, "KN"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v196, v14

    .line 191
    const-string v14, "LC"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v197, v14

    .line 192
    const-string v14, "MF"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v198, v14

    .line 193
    const-string v14, "PM"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v199, v14

    .line 194
    const-string v14, "VC"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 195
    const-string v14, "WS"

    move-object/from16 v200, v9

    const-string v9, "WST"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 196
    const-string v14, "SM"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v201, v14

    .line 197
    const-string v14, "ST"

    move-object/from16 v202, v9

    const-string v9, "STD"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 198
    const-string v14, "SA"

    move-object/from16 v203, v9

    const-string v9, "SAR"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 199
    const-string v14, "SN"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v204, v14

    .line 200
    const-string v14, "RS"

    move-object/from16 v205, v9

    const-string v9, "RSD"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 201
    const-string v14, "SC"

    move-object/from16 v206, v9

    const-string v9, "SCR"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 202
    const-string v14, "SL"

    move-object/from16 v207, v9

    const-string v9, "SLL"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 203
    const-string v14, "SG"

    move-object/from16 v208, v9

    const-string v9, "SGD"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 204
    const-string v14, "SX"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 205
    const-string v14, "SK"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v209, v14

    .line 206
    const-string v14, "SI"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v210, v14

    .line 207
    const-string v14, "SB"

    move-object/from16 v211, v7

    const-string v7, "SBD"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 208
    const-string v14, "SO"

    move-object/from16 v212, v7

    const-string v7, "SOS"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 209
    const-string v14, "ZA"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 210
    const-string v14, "SS"

    move-object/from16 v213, v12

    const-string v12, "SSP"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 211
    const-string v14, "ES"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v214, v14

    .line 212
    const-string v14, "LK"

    move-object/from16 v215, v12

    const-string v12, "LKR"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 213
    const-string v14, "SD"

    move-object/from16 v216, v12

    const-string v12, "SDG"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 214
    const-string v14, "SR"

    move-object/from16 v217, v12

    const-string v12, "SRD"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 215
    const-string v14, "SJ"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 216
    const-string v14, "SZ"

    move-object/from16 v218, v11

    const-string v11, "SZL"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 217
    const-string v14, "SE"

    move-object/from16 v219, v11

    const-string v11, "SEK"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 218
    const-string v14, "CH"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 219
    const-string v14, "SY"

    move-object/from16 v220, v10

    const-string v10, "SYP"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 220
    const-string v14, "TW"

    move-object/from16 v221, v10

    const-string v10, "TWD"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 221
    const-string v14, "TJ"

    move-object/from16 v222, v10

    const-string v10, "TJS"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 222
    const-string v14, "TZ"

    move-object/from16 v223, v10

    const-string v10, "TZS"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 223
    const-string v14, "TH"

    move-object/from16 v224, v10

    const-string v10, "THB"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 224
    const-string v14, "TL"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v225, v14

    .line 225
    const-string v14, "TG"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 226
    const-string v14, "TK"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 227
    const-string v14, "TO"

    move-object/from16 v226, v8

    const-string v8, "TOP"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 228
    const-string v14, "TT"

    move-object/from16 v227, v8

    const-string v8, "TTD"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 229
    const-string v14, "TN"

    move-object/from16 v228, v8

    const-string v8, "TND"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 230
    const-string v14, "TR"

    move-object/from16 v229, v8

    const-string v8, "TRY"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 231
    const-string v14, "TM"

    move-object/from16 v230, v8

    const-string v8, "TMT"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 232
    const-string v14, "TC"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v231, v14

    .line 233
    const-string v14, "TV"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 234
    const-string v15, "UG"

    move-object/from16 v232, v14

    const-string v14, "UGX"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 235
    const-string v15, "UA"

    move-object/from16 v233, v14

    const-string v14, "UAH"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 236
    const-string v15, "AE"

    move-object/from16 v234, v14

    const-string v14, "AED"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 237
    const-string v15, "GB"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 238
    const-string v15, "US"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v235, v15

    .line 239
    const-string v15, "UM"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v236, v15

    .line 240
    const-string v15, "UY"

    move-object/from16 v237, v5

    const-string v5, "UYU"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 241
    const-string v15, "UZ"

    move-object/from16 v238, v5

    const-string v5, "UZS"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 242
    const-string v15, "VU"

    move-object/from16 v239, v5

    const-string v5, "VUV"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 243
    const-string v15, "VE"

    move-object/from16 v240, v5

    const-string v5, "VEF"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 244
    const-string v15, "VN"

    move-object/from16 v241, v5

    const-string v5, "VND"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 245
    const-string v15, "VG"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v242, v15

    .line 246
    const-string v15, "VI"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 247
    const-string v15, "WF"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 248
    const-string v15, "EH"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 249
    const-string v15, "YE"

    move-object/from16 v243, v2

    const-string v2, "YER"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 250
    const-string v15, "ZM"

    move-object/from16 v244, v2

    const-string v2, "ZMW"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 251
    const-string v15, "ZW"

    move-object/from16 v245, v2

    const-string v2, "ZWL"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 252
    const-string v15, "AX"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0xf5

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v246, 0x0

    aput-object v0, v15, v246

    const/4 v0, 0x1

    aput-object v162, v15, v0

    const/4 v0, 0x2

    aput-object v140, v15, v0

    const/4 v0, 0x3

    aput-object v70, v15, v0

    const/4 v0, 0x4

    aput-object v66, v15, v0

    const/4 v0, 0x5

    aput-object v60, v15, v0

    const/4 v0, 0x6

    aput-object v46, v15, v0

    const/4 v0, 0x7

    aput-object v37, v15, v0

    const/16 v0, 0x8

    aput-object v31, v15, v0

    const/16 v0, 0x9

    aput-object v28, v15, v0

    const/16 v0, 0xa

    aput-object v18, v15, v0

    const/16 v0, 0xb

    aput-object v16, v15, v0

    const/16 v0, 0xc

    aput-object v17, v15, v0

    const/16 v0, 0xd

    aput-object v19, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v21, v15, v0

    const/16 v0, 0x10

    aput-object v22, v15, v0

    const/16 v0, 0x11

    aput-object v23, v15, v0

    const/16 v0, 0x12

    aput-object v25, v15, v0

    const/16 v0, 0x13

    aput-object v24, v15, v0

    const/16 v0, 0x14

    aput-object v26, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v29, v15, v0

    const/16 v0, 0x17

    aput-object v30, v15, v0

    const/16 v0, 0x18

    aput-object v33, v15, v0

    const/16 v0, 0x19

    aput-object v32, v15, v0

    const/16 v0, 0x1a

    aput-object v34, v15, v0

    const/16 v0, 0x1b

    aput-object v35, v15, v0

    const/16 v0, 0x1c

    aput-object v36, v15, v0

    const/16 v0, 0x1d

    aput-object v39, v15, v0

    const/16 v0, 0x1e

    aput-object v38, v15, v0

    const/16 v0, 0x1f

    aput-object v40, v15, v0

    const/16 v0, 0x20

    aput-object v42, v15, v0

    const/16 v0, 0x21

    aput-object v41, v15, v0

    const/16 v0, 0x22

    aput-object v43, v15, v0

    const/16 v0, 0x23

    aput-object v44, v15, v0

    const/16 v0, 0x24

    aput-object v45, v15, v0

    const/16 v0, 0x25

    aput-object v47, v15, v0

    const/16 v0, 0x26

    aput-object v48, v15, v0

    const/16 v0, 0x27

    aput-object v51, v15, v0

    const/16 v0, 0x28

    aput-object v49, v15, v0

    const/16 v0, 0x29

    aput-object v50, v15, v0

    const/16 v0, 0x2a

    aput-object v52, v15, v0

    const/16 v0, 0x2b

    aput-object v55, v15, v0

    const/16 v0, 0x2c

    aput-object v53, v15, v0

    const/16 v0, 0x2d

    aput-object v54, v15, v0

    const/16 v0, 0x2e

    aput-object v56, v15, v0

    const/16 v0, 0x2f

    aput-object v58, v15, v0

    const/16 v0, 0x30

    aput-object v57, v15, v0

    const/16 v0, 0x31

    aput-object v59, v15, v0

    const/16 v0, 0x32

    aput-object v61, v15, v0

    const/16 v0, 0x33

    aput-object v62, v15, v0

    const/16 v0, 0x34

    aput-object v63, v15, v0

    const/16 v0, 0x35

    aput-object v64, v15, v0

    const/16 v0, 0x36

    aput-object v65, v15, v0

    const/16 v0, 0x37

    aput-object v68, v15, v0

    const/16 v0, 0x38

    aput-object v67, v15, v0

    const/16 v0, 0x39

    aput-object v69, v15, v0

    const/16 v0, 0x3a

    aput-object v72, v15, v0

    const/16 v0, 0x3b

    aput-object v71, v15, v0

    const/16 v0, 0x3c

    aput-object v74, v15, v0

    const/16 v0, 0x3d

    aput-object v73, v15, v0

    const/16 v0, 0x3e

    aput-object v77, v15, v0

    const/16 v0, 0x3f

    aput-object v75, v15, v0

    const/16 v0, 0x40

    aput-object v76, v15, v0

    const/16 v0, 0x41

    aput-object v79, v15, v0

    const/16 v0, 0x42

    aput-object v78, v15, v0

    const/16 v0, 0x43

    aput-object v80, v15, v0

    const/16 v0, 0x44

    aput-object v82, v15, v0

    const/16 v0, 0x45

    aput-object v81, v15, v0

    const/16 v0, 0x46

    aput-object v86, v15, v0

    const/16 v0, 0x47

    aput-object v83, v15, v0

    const/16 v0, 0x48

    aput-object v84, v15, v0

    const/16 v0, 0x49

    aput-object v85, v15, v0

    const/16 v0, 0x4a

    aput-object v87, v15, v0

    const/16 v0, 0x4b

    aput-object v88, v15, v0

    const/16 v0, 0x4c

    aput-object v89, v15, v0

    const/16 v0, 0x4d

    aput-object v90, v15, v0

    const/16 v0, 0x4e

    aput-object v92, v15, v0

    const/16 v0, 0x4f

    aput-object v91, v15, v0

    const/16 v0, 0x50

    aput-object v93, v15, v0

    const/16 v0, 0x51

    aput-object v101, v15, v0

    const/16 v0, 0x52

    aput-object v94, v15, v0

    const/16 v0, 0x53

    aput-object v98, v15, v0

    const/16 v0, 0x54

    aput-object v95, v15, v0

    const/16 v0, 0x55

    aput-object v96, v15, v0

    const/16 v0, 0x56

    aput-object v97, v15, v0

    const/16 v0, 0x57

    aput-object v99, v15, v0

    const/16 v0, 0x58

    aput-object v100, v15, v0

    const/16 v0, 0x59

    aput-object v103, v15, v0

    const/16 v0, 0x5a

    aput-object v102, v15, v0

    const/16 v0, 0x5b

    aput-object v107, v15, v0

    const/16 v0, 0x5c

    aput-object v104, v15, v0

    const/16 v0, 0x5d

    aput-object v105, v15, v0

    const/16 v0, 0x5e

    aput-object v106, v15, v0

    const/16 v0, 0x5f

    aput-object v108, v15, v0

    const/16 v0, 0x60

    aput-object v109, v15, v0

    const/16 v0, 0x61

    aput-object v110, v15, v0

    const/16 v0, 0x62

    aput-object v134, v15, v0

    const/16 v0, 0x63

    aput-object v111, v15, v0

    const/16 v0, 0x64

    aput-object v112, v15, v0

    const/16 v0, 0x65

    aput-object v113, v15, v0

    const/16 v0, 0x66

    aput-object v116, v15, v0

    const/16 v0, 0x67

    aput-object v114, v15, v0

    const/16 v0, 0x68

    aput-object v115, v15, v0

    const/16 v0, 0x69

    aput-object v118, v15, v0

    const/16 v0, 0x6a

    aput-object v117, v15, v0

    const/16 v0, 0x6b

    aput-object v119, v15, v0

    const/16 v0, 0x6c

    aput-object v121, v15, v0

    const/16 v0, 0x6d

    aput-object v120, v15, v0

    const/16 v0, 0x6e

    aput-object v122, v15, v0

    const/16 v0, 0x6f

    aput-object v123, v15, v0

    const/16 v0, 0x70

    aput-object v125, v15, v0

    const/16 v0, 0x71

    aput-object v124, v15, v0

    const/16 v0, 0x72

    aput-object v126, v15, v0

    const/16 v0, 0x73

    aput-object v127, v15, v0

    const/16 v0, 0x74

    aput-object v128, v15, v0

    const/16 v0, 0x75

    aput-object v129, v15, v0

    const/16 v0, 0x76

    aput-object v131, v15, v0

    const/16 v0, 0x77

    aput-object v130, v15, v0

    const/16 v0, 0x78

    aput-object v132, v15, v0

    const/16 v0, 0x79

    aput-object v133, v15, v0

    const/16 v0, 0x7a

    aput-object v135, v15, v0

    const/16 v0, 0x7b

    aput-object v136, v15, v0

    const/16 v0, 0x7c

    aput-object v137, v15, v0

    const/16 v0, 0x7d

    aput-object v138, v15, v0

    const/16 v0, 0x7e

    aput-object v139, v15, v0

    const/16 v0, 0x7f

    aput-object v141, v15, v0

    const/16 v0, 0x80

    aput-object v142, v15, v0

    const/16 v0, 0x81

    aput-object v143, v15, v0

    const/16 v0, 0x82

    aput-object v144, v15, v0

    const/16 v0, 0x83

    aput-object v145, v15, v0

    const/16 v0, 0x84

    aput-object v150, v15, v0

    const/16 v0, 0x85

    aput-object v146, v15, v0

    const/16 v0, 0x86

    aput-object v147, v15, v0

    const/16 v0, 0x87

    aput-object v148, v15, v0

    const/16 v0, 0x88

    aput-object v149, v15, v0

    const/16 v0, 0x89

    aput-object v151, v15, v0

    const/16 v0, 0x8a

    aput-object v153, v15, v0

    const/16 v0, 0x8b

    aput-object v152, v15, v0

    const/16 v0, 0x8c

    aput-object v155, v15, v0

    const/16 v0, 0x8d

    aput-object v154, v15, v0

    const/16 v0, 0x8e

    aput-object v157, v15, v0

    const/16 v0, 0x8f

    aput-object v156, v15, v0

    const/16 v0, 0x90

    aput-object v160, v15, v0

    const/16 v0, 0x91

    aput-object v158, v15, v0

    const/16 v0, 0x92

    aput-object v159, v15, v0

    const/16 v0, 0x93

    aput-object v161, v15, v0

    const/16 v0, 0x94

    aput-object v163, v15, v0

    const/16 v0, 0x95

    aput-object v166, v15, v0

    const/16 v0, 0x96

    aput-object v164, v15, v0

    const/16 v0, 0x97

    aput-object v165, v15, v0

    const/16 v0, 0x98

    aput-object v170, v15, v0

    const/16 v0, 0x99

    aput-object v167, v15, v0

    const/16 v0, 0x9a

    aput-object v168, v15, v0

    const/16 v0, 0x9b

    aput-object v169, v15, v0

    const/16 v0, 0x9c

    aput-object v172, v15, v0

    const/16 v0, 0x9d

    aput-object v171, v15, v0

    const/16 v0, 0x9e

    aput-object v177, v15, v0

    const/16 v0, 0x9f

    aput-object v173, v15, v0

    const/16 v0, 0xa0

    aput-object v174, v15, v0

    const/16 v0, 0xa1

    aput-object v175, v15, v0

    const/16 v0, 0xa2

    aput-object v176, v15, v0

    const/16 v0, 0xa3

    aput-object v178, v15, v0

    const/16 v0, 0xa4

    aput-object v181, v15, v0

    const/16 v0, 0xa5

    aput-object v179, v15, v0

    const/16 v0, 0xa6

    aput-object v180, v15, v0

    const/16 v0, 0xa7

    aput-object v182, v15, v0

    const/16 v0, 0xa8

    aput-object v183, v15, v0

    const/16 v0, 0xa9

    aput-object v184, v15, v0

    const/16 v0, 0xaa

    aput-object v186, v15, v0

    const/16 v0, 0xab

    aput-object v185, v15, v0

    const/16 v0, 0xac

    aput-object v189, v15, v0

    const/16 v0, 0xad

    aput-object v187, v15, v0

    const/16 v0, 0xae

    aput-object v188, v15, v0

    const/16 v0, 0xaf

    aput-object v190, v15, v0

    const/16 v0, 0xb0

    aput-object v191, v15, v0

    const/16 v0, 0xb1

    aput-object v192, v15, v0

    const/16 v0, 0xb2

    aput-object v195, v15, v0

    const/16 v0, 0xb3

    aput-object v193, v15, v0

    const/16 v0, 0xb4

    aput-object v194, v15, v0

    const/16 v0, 0xb5

    aput-object v1, v15, v0

    const/16 v0, 0xb6

    aput-object v196, v15, v0

    const/16 v0, 0xb7

    aput-object v197, v15, v0

    const/16 v0, 0xb8

    aput-object v198, v15, v0

    const/16 v0, 0xb9

    aput-object v199, v15, v0

    const/16 v0, 0xba

    aput-object v200, v15, v0

    const/16 v0, 0xbb

    aput-object v202, v15, v0

    const/16 v0, 0xbc

    aput-object v201, v15, v0

    const/16 v0, 0xbd

    aput-object v203, v15, v0

    const/16 v0, 0xbe

    aput-object v205, v15, v0

    const/16 v0, 0xbf

    aput-object v204, v15, v0

    const/16 v0, 0xc0

    aput-object v206, v15, v0

    const/16 v0, 0xc1

    aput-object v207, v15, v0

    const/16 v0, 0xc2

    aput-object v208, v15, v0

    const/16 v0, 0xc3

    aput-object v9, v15, v0

    const/16 v0, 0xc4

    aput-object v211, v15, v0

    const/16 v0, 0xc5

    aput-object v209, v15, v0

    const/16 v0, 0xc6

    aput-object v210, v15, v0

    const/16 v0, 0xc7

    aput-object v212, v15, v0

    const/16 v0, 0xc8

    aput-object v7, v15, v0

    const/16 v0, 0xc9

    aput-object v213, v15, v0

    const/16 v0, 0xca

    aput-object v215, v15, v0

    const/16 v0, 0xcb

    aput-object v214, v15, v0

    const/16 v0, 0xcc

    aput-object v216, v15, v0

    const/16 v0, 0xcd

    aput-object v217, v15, v0

    const/16 v0, 0xce

    aput-object v12, v15, v0

    const/16 v0, 0xcf

    aput-object v218, v15, v0

    const/16 v0, 0xd0

    aput-object v219, v15, v0

    const/16 v0, 0xd1

    aput-object v11, v15, v0

    const/16 v0, 0xd2

    aput-object v220, v15, v0

    const/16 v0, 0xd3

    aput-object v221, v15, v0

    const/16 v0, 0xd4

    aput-object v222, v15, v0

    const/16 v0, 0xd5

    aput-object v223, v15, v0

    const/16 v0, 0xd6

    aput-object v224, v15, v0

    const/16 v0, 0xd7

    aput-object v10, v15, v0

    const/16 v0, 0xd8

    aput-object v225, v15, v0

    const/16 v0, 0xd9

    aput-object v13, v15, v0

    const/16 v0, 0xda

    aput-object v226, v15, v0

    const/16 v0, 0xdb

    aput-object v227, v15, v0

    const/16 v0, 0xdc

    aput-object v228, v15, v0

    const/16 v0, 0xdd

    aput-object v229, v15, v0

    const/16 v0, 0xde

    aput-object v230, v15, v0

    const/16 v0, 0xdf

    aput-object v8, v15, v0

    const/16 v0, 0xe0

    aput-object v231, v15, v0

    const/16 v0, 0xe1

    aput-object v232, v15, v0

    const/16 v0, 0xe2

    aput-object v233, v15, v0

    const/16 v0, 0xe3

    aput-object v234, v15, v0

    const/16 v0, 0xe4

    aput-object v14, v15, v0

    const/16 v0, 0xe5

    aput-object v237, v15, v0

    const/16 v0, 0xe6

    aput-object v235, v15, v0

    const/16 v0, 0xe7

    aput-object v236, v15, v0

    const/16 v0, 0xe8

    aput-object v238, v15, v0

    const/16 v0, 0xe9

    aput-object v239, v15, v0

    const/16 v0, 0xea

    aput-object v240, v15, v0

    const/16 v0, 0xeb

    aput-object v241, v15, v0

    const/16 v0, 0xec

    aput-object v5, v15, v0

    const/16 v0, 0xed

    aput-object v242, v15, v0

    const/16 v0, 0xee

    aput-object v4, v15, v0

    const/16 v0, 0xef

    aput-object v3, v15, v0

    const/16 v0, 0xf0

    aput-object v243, v15, v0

    const/16 v0, 0xf1

    aput-object v244, v15, v0

    const/16 v0, 0xf2

    aput-object v245, v15, v0

    const/16 v0, 0xf3

    aput-object v2, v15, v0

    const/16 v0, 0xf4

    aput-object v6, v15, v0

    .line 7
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->conversions:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "iso3166Alpha2Code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->conversions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

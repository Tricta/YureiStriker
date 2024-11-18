.class public final Lcom/ironsource/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/qi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/qi;",
        "",
        "<init>",
        "()V",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/qi$a;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    new-instance v0, Lcom/ironsource/qi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/qi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/qi;->a:Lcom/ironsource/qi$a;

    const-string v72, "cte"

    const-string v73, "cmpid"

    const-string v2, "tkv"

    const-string v3, "apm"

    const-string v4, "apor"

    const-string v5, "apv"

    const-string v6, "bat"

    const-string v7, "bid"

    const-string v8, "chrgt"

    const-string v9, "cncdn"

    const-string v10, "connt"

    const-string v11, "apilvl"

    const-string v12, "scrnh"

    const-string v13, "dfs"

    const-string v14, "lang"

    const-string v15, "make"

    const-string v16, "model"

    const-string v17, "os"

    const-string v18, "osv"

    const-string v19, "osvf"

    const-string v20, "mem"

    const-string v21, "sscl"

    const-string v22, "vol"

    const-string v23, "scrnw"

    const-string v24, "tai"

    const-string v25, "imm"

    const-string v26, "instlr"

    const-string v27, "chrg"

    const-string v28, "lat"

    const-string v29, "tsu"

    const-string v30, "md"

    const-string v31, "medv"

    const-string v32, "ompv"

    const-string v33, "omv"

    const-string v34, "owp"

    const-string v35, "plugin"

    const-string v36, "ptype"

    const-string v37, "rt"

    const-string v38, "sdcrd"

    const-string v39, "sdia"

    const-string v40, "sdra"

    const-string v41, "sdkv"

    const-string v42, "simop"

    const-string v43, "ua"

    const-string v44, "usid"

    const-string v45, "gaid"

    const-string v46, "apky"

    const-string v47, "auid"

    const-string v48, "cnst"

    const-string v49, "gpi"

    const-string v50, "icc"

    const-string v51, "ltime"

    const-string v52, "lpm"

    const-string v53, "carrier"

    const-string v54, "mcc"

    const-string v55, "mnc"

    const-string v56, "sid"

    const-string v57, "tkgp"

    const-string v58, "tz"

    const-string v59, "tzoff"

    const-string v60, "vpn"

    const-string v61, "debug"

    const-string v62, "ctgp"

    const-string v63, "sdba"

    const-string v64, "tca"

    const-string v65, "tcs"

    const-string v66, "asid"

    const-string v67, "itp"

    const-string v68, "stid"

    const-string v69, "eof"

    const-string v70, "do"

    const-string v71, "mt"

    filled-new-array/range {v2 .. v73}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/qi;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/qi;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/qi;->a:Lcom/ironsource/qi$a;

    invoke-virtual {v0}, Lcom/ironsource/qi$a;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

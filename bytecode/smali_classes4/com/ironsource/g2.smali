.class public final Lcom/ironsource/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/g2;",
        "",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "auctionBaseKeys",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 73

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v71, "cte"

    const-string v72, "cmpid"

    const-string v0, "tkv"

    const-string v1, "apm"

    const-string v2, "apor"

    const-string v3, "apv"

    const-string v4, "bat"

    const-string v5, "audt"

    const-string v6, "bid"

    const-string v7, "chrgt"

    const-string v8, "cncdn"

    const-string v9, "connt"

    const-string v10, "apilvl"

    const-string v11, "scrnh"

    const-string v12, "dfs"

    const-string v13, "lang"

    const-string v14, "dt"

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

    const-string v39, "sdkv"

    const-string v40, "simop"

    const-string v41, "ua"

    const-string v42, "usid"

    const-string v43, "gaid"

    const-string v44, "apky"

    const-string v45, "auid"

    const-string v46, "cnst"

    const-string v47, "gpi"

    const-string v48, "icc"

    const-string v49, "ltime"

    const-string v50, "lpm"

    const-string v51, "carrier"

    const-string v52, "mcc"

    const-string v53, "mnc"

    const-string v54, "sid"

    const-string v55, "tkgp"

    const-string v56, "tz"

    const-string v57, "tzoff"

    const-string v58, "vpn"

    const-string v59, "fs"

    const-string v60, "debug"

    const-string v61, "ctgp"

    const-string v62, "tca"

    const-string v63, "tcs"

    const-string v64, "asid"

    const-string v65, "stid"

    const-string v66, "mt"

    const-string v67, "infp"

    const-string v68, "eof"

    const-string v69, "do"

    const-string v70, "asel"

    filled-new-array/range {v0 .. v72}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/g2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/g2;->a:Ljava/util/List;

    return-object v0
.end method

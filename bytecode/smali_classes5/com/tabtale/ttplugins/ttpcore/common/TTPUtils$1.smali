.class Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils$1;
.super Ljava/lang/Object;
.source "TTPUtils.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingIdUpdateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->initAdvertisingId(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateAdvertisingId(Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;)V
    .locals 0

    .line 394
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->access$002(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

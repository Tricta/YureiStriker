.class Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$4;
.super Lcom/bytedance/adsdk/ugeno/core/rN;
.source "UGenInitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;->XKA()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/rN$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/rN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/rN;
    .locals 1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/XKA;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

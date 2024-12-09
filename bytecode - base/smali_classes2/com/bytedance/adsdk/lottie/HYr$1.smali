.class final Lcom/bytedance/adsdk/lottie/HYr$1;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/JrO/HYr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/HYr;->rN(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/JrO/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/HYr$1;->XKA:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Ljava/io/File;
    .locals 3

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/HYr$1;->XKA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lottie_network_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

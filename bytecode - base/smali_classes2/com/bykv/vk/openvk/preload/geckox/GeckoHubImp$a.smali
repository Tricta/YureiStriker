.class final Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$a;
.super Ljava/lang/Object;
.source "GeckoHubImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;-><init>(Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$1;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$a;->a:Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    return-void
.end method

.method static synthetic a()Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
    .locals 1

    .line 16
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$a;->a:Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    return-object v0
.end method

.class final Lcom/bykv/vk/openvk/preload/geckox/c$a;
.super Ljava/lang/Object;
.source "GeckoHubUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bykv/vk/openvk/preload/geckox/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/c;-><init>(B)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a:Lcom/bykv/vk/openvk/preload/geckox/c;

    return-void
.end method

.method static synthetic a()Lcom/bykv/vk/openvk/preload/geckox/c;
    .locals 1

    .line 63
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a:Lcom/bykv/vk/openvk/preload/geckox/c;

    return-object v0
.end method

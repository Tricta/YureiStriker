.class final Lcom/bykv/vk/openvk/preload/geckox/b$2;
.super Ljava/lang/Object;
.source "GeckoConfig.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/geckox/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b$2;->a:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    const-string p1, "csj_gecko_check_update"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

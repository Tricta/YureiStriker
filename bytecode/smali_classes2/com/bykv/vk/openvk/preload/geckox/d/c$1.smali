.class final Lcom/bykv/vk/openvk/preload/geckox/d/c$1;
.super Ljava/lang/Object;
.source "GetServerChannelVersionInterceptorMulti.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/geckox/d/c;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/d/c;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c$1;->a:Lcom/bykv/vk/openvk/preload/geckox/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method

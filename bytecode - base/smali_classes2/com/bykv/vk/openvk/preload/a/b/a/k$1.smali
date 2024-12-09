.class final Lcom/bykv/vk/openvk/preload/a/b/a/k$1;
.super Ljava/lang/Object;
.source "TimeTypeAdapter.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/f;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object p1, p2, Lcom/bykv/vk/openvk/preload/a/c/a;->b:Ljava/lang/Class;

    .line 45
    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b/a/k;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/a/b/a/k;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

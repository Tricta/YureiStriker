.class final Lcom/bykv/vk/openvk/preload/b/m;
.super Ljava/lang/Object;
.source "UnProceedChain.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/preload/b/b<",
        "TIN;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TIN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TIN;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/m;->a:Lcom/bykv/vk/openvk/preload/b/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "TI;*>;>;)TI;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/m;->a:Lcom/bykv/vk/openvk/preload/b/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "*TO;>;>;)TO;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/m;->a:Lcom/bykv/vk/openvk/preload/b/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/b/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

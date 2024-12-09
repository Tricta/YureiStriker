.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$28;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/a/t;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->c:Lcom/bykv/vk/openvk/preload/a/t;

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

    .line 866
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->c:Lcom/bykv/vk/openvk/preload/a/t;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->b:Ljava/lang/Class;

    .line 870
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->c:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

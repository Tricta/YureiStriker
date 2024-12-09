.class final Lcom/bykv/vk/openvk/preload/a/b/d$1;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/d;->a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/bykv/vk/openvk/preload/a/f;

.field final synthetic d:Lcom/bykv/vk/openvk/preload/a/c/a;

.field final synthetic e:Lcom/bykv/vk/openvk/preload/a/b/d;

.field private f:Lcom/bykv/vk/openvk/preload/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/d;ZZLcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->e:Lcom/bykv/vk/openvk/preload/a/b/d;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->a:Z

    iput-boolean p3, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->b:Z

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->c:Lcom/bykv/vk/openvk/preload/a/f;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->d:Lcom/bykv/vk/openvk/preload/a/c/a;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    return-void
.end method

.method private b()Lcom/bykv/vk/openvk/preload/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->f:Lcom/bykv/vk/openvk/preload/a/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->c:Lcom/bykv/vk/openvk/preload/a/f;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->e:Lcom/bykv/vk/openvk/preload/a/b/d;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->d:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/u;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->f:Lcom/bykv/vk/openvk/preload/a/t;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/d$1;->b()Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/d$1;->b:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/d$1;->b()Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

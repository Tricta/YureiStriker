.class public final Lcom/bykv/vk/openvk/preload/a/b/a/l;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bykv/vk/openvk/preload/a/f;

.field private final b:Lcom/bykv/vk/openvk/preload/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bykv/vk/openvk/preload/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bykv/vk/openvk/preload/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bykv/vk/openvk/preload/a/u;

.field private final f:Lcom/bykv/vk/openvk/preload/a/b/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/a/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/bykv/vk/openvk/preload/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/q;Lcom/bykv/vk/openvk/preload/a/j;Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/j<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/a/f;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    .line 48
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/a/b/a/l$a;-><init>(Lcom/bykv/vk/openvk/preload/a/b/a/l;B)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->f:Lcom/bykv/vk/openvk/preload/a/b/a/l$a;

    .line 55
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->b:Lcom/bykv/vk/openvk/preload/a/q;

    .line 56
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->c:Lcom/bykv/vk/openvk/preload/a/j;

    .line 57
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->a:Lcom/bykv/vk/openvk/preload/a/f;

    .line 58
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->d:Lcom/bykv/vk/openvk/preload/a/c/a;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->e:Lcom/bykv/vk/openvk/preload/a/u;

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

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->g:Lcom/bykv/vk/openvk/preload/a/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->a:Lcom/bykv/vk/openvk/preload/a/f;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->e:Lcom/bykv/vk/openvk/preload/a/u;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->d:Lcom/bykv/vk/openvk/preload/a/c/a;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/u;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->g:Lcom/bykv/vk/openvk/preload/a/t;

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

    .line 63
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->c:Lcom/bykv/vk/openvk/preload/a/j;

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/l;->b()Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/k;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object p1

    .line 1076
    instance-of p1, p1, Lcom/bykv/vk/openvk/preload/a/m;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->c:Lcom/bykv/vk/openvk/preload/a/j;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/preload/a/j;->a()Ljava/lang/Object;

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

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l;->b:Lcom/bykv/vk/openvk/preload/a/q;

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/l;->b()Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 82
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/q;->a()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object p2

    .line 83
    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/preload/a/b/k;->a(Lcom/bykv/vk/openvk/preload/a/k;Lcom/bykv/vk/openvk/preload/a/d/c;)V

    return-void
.end method

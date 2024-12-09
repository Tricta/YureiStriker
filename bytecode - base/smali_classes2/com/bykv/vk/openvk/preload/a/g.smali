.class public final Lcom/bykv/vk/openvk/preload/a/g;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/bykv/vk/openvk/preload/a/b/d;

.field public b:Lcom/bykv/vk/openvk/preload/a/s;

.field public c:Lcom/bykv/vk/openvk/preload/a/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/d;->a:Lcom/bykv/vk/openvk/preload/a/b/d;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->a:Lcom/bykv/vk/openvk/preload/a/b/d;

    .line 73
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/s;->a:Lcom/bykv/vk/openvk/preload/a/s;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->b:Lcom/bykv/vk/openvk/preload/a/s;

    .line 74
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->c:Lcom/bykv/vk/openvk/preload/a/e;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->d:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->g:Z

    const/4 v1, 0x2

    .line 82
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/g;->i:I

    .line 83
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/g;->j:I

    .line 84
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->k:Z

    .line 85
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->l:Z

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/preload/a/g;->m:Z

    .line 87
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->n:Z

    .line 88
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->o:Z

    .line 89
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/g;
    .locals 1

    const/4 v0, 0x1

    .line 490
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Z)V

    .line 502
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object p1

    check-cast p2, Lcom/bykv/vk/openvk/preload/a/t;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

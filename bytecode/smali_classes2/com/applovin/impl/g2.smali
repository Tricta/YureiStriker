.class public abstract Lcom/applovin/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/de;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/applovin/impl/ee$a;

.field private final d:Lcom/applovin/impl/d7$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/applovin/impl/no;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/g2;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/g2;->b:Ljava/util/HashSet;

    .line 49
    new-instance v0, Lcom/applovin/impl/ee$a;

    invoke-direct {v0}, Lcom/applovin/impl/ee$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/ee$a;

    .line 50
    new-instance v0, Lcom/applovin/impl/d7$a;

    invoke-direct {v0}, Lcom/applovin/impl/d7$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/g2;->d:Lcom/applovin/impl/d7$a;

    return-void
.end method


# virtual methods
.method protected final a(ILcom/applovin/impl/de$a;)Lcom/applovin/impl/d7$a;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/applovin/impl/g2;->d:Lcom/applovin/impl/d7$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/d7$a;->a(ILcom/applovin/impl/de$a;)Lcom/applovin/impl/d7$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/applovin/impl/de$a;)Lcom/applovin/impl/d7$a;
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/applovin/impl/g2;->d:Lcom/applovin/impl/d7$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/d7$a;->a(ILcom/applovin/impl/de$a;)Lcom/applovin/impl/d7$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILcom/applovin/impl/de$a;J)Lcom/applovin/impl/ee$a;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/ee$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/ee$a;->a(ILcom/applovin/impl/de$a;J)Lcom/applovin/impl/ee$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/impl/d7;)V
    .locals 1

    .line 178
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/applovin/impl/g2;->d:Lcom/applovin/impl/d7$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/d7$a;->a(Landroid/os/Handler;Lcom/applovin/impl/d7;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/impl/ee;)V
    .locals 1

    .line 346
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/ee$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ee$a;->a(Landroid/os/Handler;Lcom/applovin/impl/ee;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/d7;)V
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/applovin/impl/g2;->d:Lcom/applovin/impl/d7$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/d7$a;->e(Lcom/applovin/impl/d7;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/de$b;)V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/applovin/impl/g2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 993
    iget-object v1, p0, Lcom/applovin/impl/g2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 994
    iget-object p1, p0, Lcom/applovin/impl/g2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/applovin/impl/g2;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/de$b;Lcom/applovin/impl/fp;)V
    .locals 3

    .line 1186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1187
    iget-object v1, p0, Lcom/applovin/impl/g2;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Z)V

    .line 1188
    iget-object v1, p0, Lcom/applovin/impl/g2;->f:Lcom/applovin/impl/no;

    .line 1189
    iget-object v2, p0, Lcom/applovin/impl/g2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    iget-object v2, p0, Lcom/applovin/impl/g2;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 1191
    iput-object v0, p0, Lcom/applovin/impl/g2;->e:Landroid/os/Looper;

    .line 1192
    iget-object v0, p0, Lcom/applovin/impl/g2;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-virtual {p0, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/fp;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 1195
    invoke-virtual {p0, p1}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/de$b;)V

    .line 1196
    invoke-interface {p1, p0, v1}, Lcom/applovin/impl/de$b;->a(Lcom/applovin/impl/de;Lcom/applovin/impl/no;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/applovin/impl/ee;)V
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/ee$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ee$a;->a(Lcom/applovin/impl/ee;)V

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/fp;)V
.end method

.method protected final a(Lcom/applovin/impl/no;)V
    .locals 2

    .line 1279
    iput-object p1, p0, Lcom/applovin/impl/g2;->f:Lcom/applovin/impl/no;

    .line 1280
    iget-object v0, p0, Lcom/applovin/impl/g2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/de$b;

    .line 1281
    invoke-interface {v1, p0, p1}, Lcom/applovin/impl/de$b;->a(Lcom/applovin/impl/de;Lcom/applovin/impl/no;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b(Lcom/applovin/impl/de$a;)Lcom/applovin/impl/ee$a;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/g2;->c:Lcom/applovin/impl/ee$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/ee$a;->a(ILcom/applovin/impl/de$a;J)Lcom/applovin/impl/ee$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/applovin/impl/de$b;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/applovin/impl/g2;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/applovin/impl/g2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/applovin/impl/g2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/applovin/impl/g2;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/applovin/impl/de$b;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/g2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/applovin/impl/g2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/applovin/impl/g2;->e:Landroid/os/Looper;

    .line 229
    iput-object p1, p0, Lcom/applovin/impl/g2;->f:Lcom/applovin/impl/no;

    .line 230
    iget-object p1, p0, Lcom/applovin/impl/g2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 231
    invoke-virtual {p0}, Lcom/applovin/impl/g2;->h()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/de$b;)V

    :goto_0
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/de$-CC;->$default$c(Lcom/applovin/impl/de;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Lcom/applovin/impl/no;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/de$-CC;->$default$d(Lcom/applovin/impl/de;)Lcom/applovin/impl/no;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/g2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract h()V
.end method

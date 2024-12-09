.class public final Lcom/applovin/impl/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jc$b;,
        Lcom/applovin/impl/jc$c;,
        Lcom/applovin/impl/jc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/o3;

.field private final b:Lcom/applovin/impl/oa;

.field private final c:Lcom/applovin/impl/jc$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public static synthetic $r8$lambda$9n49DMTuRE8Dt2K6mN4WHuCusAg(Lcom/applovin/impl/jc;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/jc;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ywFBgzpaM9MP9lID_JFfYJQnRlg(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/jc$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/jc;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/jc$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/applovin/impl/o3;Lcom/applovin/impl/jc$b;)V
    .locals 1

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/jc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/o3;Lcom/applovin/impl/jc$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/o3;Lcom/applovin/impl/jc$b;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p3, p0, Lcom/applovin/impl/jc;->a:Lcom/applovin/impl/o3;

    .line 189
    iput-object p1, p0, Lcom/applovin/impl/jc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 190
    iput-object p4, p0, Lcom/applovin/impl/jc;->c:Lcom/applovin/impl/jc$b;

    .line 191
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jc;->e:Ljava/util/ArrayDeque;

    .line 192
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jc;->f:Ljava/util/ArrayDeque;

    .line 195
    new-instance p1, Lcom/applovin/impl/jc$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/jc$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/jc;)V

    invoke-interface {p3, p2, p1}, Lcom/applovin/impl/o3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/oa;

    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/oa;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/jc$a;)V
    .locals 1

    .line 720
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/jc$c;

    .line 721
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/jc$c;->a(ILcom/applovin/impl/jc$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    .line 549
    iget-object p1, p0, Lcom/applovin/impl/jc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/jc$c;

    .line 550
    iget-object v1, p0, Lcom/applovin/impl/jc;->c:Lcom/applovin/impl/jc$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/jc$c;->a(Lcom/applovin/impl/jc$b;)V

    .line 551
    iget-object v0, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/oa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/oa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/applovin/impl/jc$b;)Lcom/applovin/impl/jc;
    .locals 3

    .line 889
    new-instance v0, Lcom/applovin/impl/jc;

    iget-object v1, p0, Lcom/applovin/impl/jc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/applovin/impl/jc;->a:Lcom/applovin/impl/o3;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/applovin/impl/jc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/o3;Lcom/applovin/impl/jc$b;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/applovin/impl/jc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/oa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/oa;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/oa;

    invoke-interface {v0, v1}, Lcom/applovin/impl/oa;->d(I)Lcom/applovin/impl/oa$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/oa;->a(Lcom/applovin/impl/oa$a;)Z

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/jc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 318
    iget-object v1, p0, Lcom/applovin/impl/jc;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/applovin/impl/jc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 319
    iget-object v1, p0, Lcom/applovin/impl/jc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 324
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/jc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/applovin/impl/jc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 326
    iget-object v0, p0, Lcom/applovin/impl/jc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILcom/applovin/impl/jc$a;)V
    .locals 3

    .line 887
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/applovin/impl/jc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 888
    iget-object v1, p0, Lcom/applovin/impl/jc;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/impl/jc$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Lcom/applovin/impl/jc$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/jc$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/applovin/impl/jc;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/jc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/applovin/impl/jc$c;

    invoke-direct {v1, p1}, Lcom/applovin/impl/jc$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/applovin/impl/jc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/jc$c;

    .line 216
    iget-object v2, p0, Lcom/applovin/impl/jc;->c:Lcom/applovin/impl/jc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/jc$c;->b(Lcom/applovin/impl/jc$b;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/applovin/impl/jc;->g:Z

    return-void
.end method

.method public b(ILcom/applovin/impl/jc$a;)V
    .locals 0

    .line 572
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/jc;->a(ILcom/applovin/impl/jc$a;)V

    .line 573
    invoke-virtual {p0}, Lcom/applovin/impl/jc;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/applovin/impl/jc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/jc$c;

    .line 365
    iget-object v2, v1, Lcom/applovin/impl/jc$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/applovin/impl/jc;->c:Lcom/applovin/impl/jc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/jc$c;->b(Lcom/applovin/impl/jc$b;)V

    .line 367
    iget-object v2, p0, Lcom/applovin/impl/jc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.class public Lcom/amazon/a/a/n/d;
.super Ljava/lang/Object;
.source "TaskManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/n/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/k/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/a/a/n/b/d;",
            "Lcom/amazon/a/a/n/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "TaskManagerImpl"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    .line 71
    sget-object v1, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    .line 72
    invoke-virtual {v1}, Lcom/amazon/a/a/n/b/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/a/a/n/b/b;->a(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/amazon/a/a/n/b/d;->c:Lcom/amazon/a/a/n/b/d;

    .line 75
    invoke-virtual {v2}, Lcom/amazon/a/a/n/b/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/a/a/n/b/b;->a(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;

    move-result-object v2

    .line 77
    new-instance v3, Lcom/amazon/a/a/n/b/a;

    invoke-direct {v3, v2}, Lcom/amazon/a/a/n/b/a;-><init>(Lcom/amazon/a/a/n/b/c;)V

    .line 80
    sget-object v4, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/amazon/a/a/n/b/d;->c:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/amazon/a/a/n/b/d;)Lcom/amazon/a/a/n/b/c;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/n/b/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No pipeline registered with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/amazon/a/a/n/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    sget-boolean p1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz p1, :cond_0

    .line 119
    sget-object p1, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Task enqueued after TaskManager has been finished! Task: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 125
    :cond_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Populating Task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->b:Lcom/amazon/a/a/k/b;

    invoke-interface {v0, p2}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;)Lcom/amazon/a/a/n/b/c;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/amazon/a/a/n/d$a;->a(Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/b/c;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .line 235
    new-instance v0, Lcom/amazon/a/a/n/d$5;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/d$5;-><init>(Lcom/amazon/a/a/n/d;)V

    .line 257
    iget-object v1, p0, Lcom/amazon/a/a/n/d;->c:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    .line 270
    sget-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "TaskManager finishing...."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/n/b/c;

    .line 274
    invoke-interface {v1}, Lcom/amazon/a/a/n/b/c;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V
    .locals 3

    .line 91
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/amazon/a/a/n/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enqueue task on pipeline id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    new-instance v0, Lcom/amazon/a/a/n/d$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/d$1;-><init>(Lcom/amazon/a/a/n/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;J)V
    .locals 1

    .line 197
    new-instance v0, Lcom/amazon/a/a/n/d$4;

    invoke-direct {v0, p0, p3, p4}, Lcom/amazon/a/a/n/d$4;-><init>(Lcom/amazon/a/a/n/d;J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Ljava/util/Date;)V
    .locals 1

    .line 178
    new-instance v0, Lcom/amazon/a/a/n/d$3;

    invoke-direct {v0, p0, p3}, Lcom/amazon/a/a/n/d$3;-><init>(Lcom/amazon/a/a/n/d;Ljava/util/Date;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V
    .locals 1

    .line 159
    new-instance v0, Lcom/amazon/a/a/n/d$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/d$2;-><init>(Lcom/amazon/a/a/n/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/a/a/n/d;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;Lcom/amazon/a/a/n/d$a;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/amazon/a/a/n/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/n/b/c;

    .line 223
    iget-object v2, p0, Lcom/amazon/a/a/n/d;->b:Lcom/amazon/a/a/k/b;

    invoke-interface {v2, v1}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/n/d;->c()V

    return-void
.end method

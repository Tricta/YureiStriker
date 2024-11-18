.class public Lcom/amazon/a/a/n/b/a;
.super Ljava/lang/Object;
.source "ForegroundTaskPipeline.java"

# interfaces
.implements Lcom/amazon/a/a/k/d;
.implements Lcom/amazon/a/a/n/b/c;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/b/c;

.field private e:Lcom/amazon/a/a/n/b/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "ForegroundTaskPipeline"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/b/a;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/n/b/c;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    .line 78
    const-string v0, "KIWI_UI"

    invoke-static {v0}, Lcom/amazon/a/a/n/b/b;->b(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    .line 79
    iput-object p1, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    return-void
.end method

.method private a(Lcom/amazon/a/a/n/a;Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->b:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 137
    iget-object p2, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    invoke-interface {p2, p1}, Lcom/amazon/a/a/n/b/c;->b(Lcom/amazon/a/a/n/a;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p2, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    invoke-interface {p2, p1}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;)V

    goto :goto_0

    .line 142
    :cond_1
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_2

    .line 143
    sget-object p2, Lcom/amazon/a/a/n/b/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No UI visible to execute task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placing into pending queue until task is visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 147
    :cond_2
    iget-object p2, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/n/b/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/amazon/a/a/n/b/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 220
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/amazon/a/a/n/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Activity resumed, scheduling tasks on UI thread"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/n/a;

    .line 225
    invoke-virtual {p0, v1}, Lcom/amazon/a/a/n/b/a;->b(Lcom/amazon/a/a/n/a;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;
    .locals 1

    .line 176
    new-instance v0, Lcom/amazon/a/a/n/b/a$2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/n/b/a$2;-><init>(Lcom/amazon/a/a/n/b/a;Lcom/amazon/a/a/n/a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->d:Lcom/amazon/a/a/n/b/c;

    invoke-interface {v0}, Lcom/amazon/a/a/n/b/c;->a()V

    .line 211
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    invoke-interface {v0}, Lcom/amazon/a/a/n/b/c;->a()V

    .line 212
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;J)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/a;->c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;J)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;Ljava/util/Date;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->e:Lcom/amazon/a/a/n/b/c;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/a;->c(Lcom/amazon/a/a/n/a;)Lcom/amazon/a/a/n/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/amazon/a/a/n/b/c;->a(Lcom/amazon/a/a/n/a;Ljava/util/Date;)V

    return-void
.end method

.method public b(Lcom/amazon/a/a/n/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/a;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/amazon/a/a/n/b/a;->c:Lcom/amazon/a/a/c/f;

    new-instance v1, Lcom/amazon/a/a/n/b/a$1;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/n/b/a$1;-><init>(Lcom/amazon/a/a/n/b/a;)V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

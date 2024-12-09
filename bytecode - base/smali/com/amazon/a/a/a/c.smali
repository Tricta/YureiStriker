.class public final Lcom/amazon/a/a/a/c;
.super Ljava/lang/Object;
.source "ContextManagerImplV3.java"

# interfaces
.implements Lcom/amazon/a/a/a/a;


# static fields
.field public static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/amazon/a/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/a/a/o/g<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "ContextManagerImplV3"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Lcom/amazon/a/a/o/g;

    invoke-direct {v0}, Lcom/amazon/a/a/o/g;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/amazon/a/a/a/c;->g:Z

    return-void
.end method

.method private a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/amazon/a/a/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/amazon/a/a/a/a/a;-><init>(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 160
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->f:Lcom/amazon/a/a/c/f;

    invoke-interface {p1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/a/a/d;)V
    .locals 2

    .line 168
    new-instance v0, Lcom/amazon/a/a/a/a/c;

    iget-object v1, p0, Lcom/amazon/a/a/a/c;->e:Landroid/app/Application;

    invoke-direct {v0, p1, v1}, Lcom/amazon/a/a/a/a/c;-><init>(Lcom/amazon/a/a/a/a/d;Landroid/app/Application;)V

    .line 169
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->f:Lcom/amazon/a/a/c/f;

    invoke-interface {p1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V

    return-void
.end method

.method private e()Z
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/amazon/a/a/a/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private g(Landroid/app/Activity;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    return p1
.end method

.method private h(Landroid/app/Activity;)Z
    .locals 4

    .line 221
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Checking if application is destroyed"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 232
    :cond_1
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App is destroyed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private i(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    .line 372
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 5

    .line 71
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 76
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 79
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 80
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Activity;

    .line 81
    invoke-direct {p0, v2}, Lcom/amazon/a/a/a/c;->g(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "root activity"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 86
    array-length v1, v0

    if-lez v1, :cond_2

    .line 87
    sget-object v1, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "root not fount returning"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 88
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 110
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 116
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 118
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity->onCreate.  Activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Total Activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 120
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    sget-object v0, Lcom/amazon/a/a/a/a/b;->a:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 132
    invoke-direct {p0}, Lcom/amazon/a/a/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 134
    sget-object p1, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Service;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 384
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 385
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 178
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 184
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 186
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity->onDestroy.  Activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Total Activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    .line 188
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 194
    :cond_0
    sget-object v0, Lcom/amazon/a/a/a/a/b;->b:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->h(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    sget-object p1, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "AppLifeCycle application has been destroyed"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 210
    sget-object p1, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Service;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    .line 350
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 352
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity resumed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", is child: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {v1, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    .line 356
    iget-object v1, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->i(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting visible to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 361
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity now visible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", publishing resume event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 366
    :cond_0
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 319
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 321
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity paused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", visible activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Lcom/amazon/a/a/a/c;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {p0}, Lcom/amazon/a/a/a/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 334
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    .line 335
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Setting visible activity to null"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/amazon/a/a/a/a/b;->d:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .line 248
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 254
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->a(Ljava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/amazon/a/a/a/a/b;->e:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 270
    invoke-direct {p0}, Lcom/amazon/a/a/a/c;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 271
    iput-boolean v0, p0, Lcom/amazon/a/a/a/c;->g:Z

    .line 272
    sget-object p1, Lcom/amazon/a/a/a/a/d;->a:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->b()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 280
    sget-object p1, Lcom/amazon/a/a/a/a/d;->c:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 3

    .line 290
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 296
    sget-object v0, Lcom/amazon/a/a/a/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity stopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/g;->b(Ljava/lang/Object;)V

    .line 303
    sget-object v0, Lcom/amazon/a/a/a/a/b;->f:Lcom/amazon/a/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V

    .line 308
    iget-object p1, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {p1}, Lcom/amazon/a/a/o/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    sget-object p1, Lcom/amazon/a/a/a/a/d;->d:Lcom/amazon/a/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/a/c;->a(Lcom/amazon/a/a/a/a/d;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 420
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 421
    invoke-virtual {p0}, Lcom/amazon/a/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/a/a/a/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/a/a/a/c;->c:Lcom/amazon/a/a/o/g;

    invoke-virtual {v0}, Lcom/amazon/a/a/o/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

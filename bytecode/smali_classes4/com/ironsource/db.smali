.class public final Lcom/ironsource/db;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/tf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/db$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\r\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0015\u0010\u001eR$\u0010$\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\u0015\u0010\"\"\u0004\u0008\r\u0010#R$\u0010)\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u001a\u0010\'\"\u0004\u0008\r\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ironsource/db;",
        "Ljava/util/Observable;",
        "Lcom/ironsource/tf;",
        "Ljava/util/Observer;",
        "o",
        "",
        "addObserver",
        "",
        "arg",
        "notifyObservers",
        "",
        "instanceId",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "a",
        "Lcom/ironsource/gg;",
        "Lcom/ironsource/gg;",
        "f",
        "()Lcom/ironsource/gg;",
        "(Lcom/ironsource/gg;)V",
        "providersSettingsHolder",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "sessionId",
        "Lcom/ironsource/l4;",
        "Lcom/ironsource/l4;",
        "()Lcom/ironsource/l4;",
        "(Lcom/ironsource/l4;)V",
        "adFormatConfiguration",
        "e",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "()Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "initializationError",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/db$a;

.field private static volatile g:Lcom/ironsource/db;


# instance fields
.field private a:Lcom/ironsource/gg;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/l4;

.field private e:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/db$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/db$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/db;->f:Lcom/ironsource/db$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/db;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/db;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/db;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/db;
    .locals 1

    sget-object v0, Lcom/ironsource/db;->g:Lcom/ironsource/db;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/db;)V
    .locals 0

    sput-object p0, Lcom/ironsource/db;->g:Lcom/ironsource/db;

    return-void
.end method

.method public static final e()Lcom/ironsource/db;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/db;->f:Lcom/ironsource/db$a;

    invoke-virtual {v0}, Lcom/ironsource/db$a;->a()Lcom/ironsource/db;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/db;->e:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ironsource/gg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/db;->a:Lcom/ironsource/gg;

    return-void
.end method

.method public final a(Lcom/ironsource/l4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/db;->d:Lcom/ironsource/l4;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/db;->e:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method

.method public declared-synchronized addObserver(Ljava/util/Observer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/db;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p0}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/ironsource/l4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/db;->d:Lcom/ironsource/l4;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/db;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/db;->e:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/db;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final f()Lcom/ironsource/gg;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/db;->a:Lcom/ironsource/gg;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/db;->c:Ljava/lang/String;

    return-object v0
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/db;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/ironsource/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/j3;",
        "",
        "Lcom/ironsource/b3;",
        "adRequest",
        "Lcom/ironsource/k9;",
        "listener",
        "",
        "a",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/ironsource/fe;",
        "loadTaskProvider",
        "(Ljava/util/concurrent/Executor;Lcom/ironsource/fe;)V",
        "b",
        "Ljava/util/concurrent/Executor;",
        "getExecutor$annotations",
        "()V",
        "<init>",
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
.field public static final a:Lcom/ironsource/j3;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$HRVuSUTkvYBByMhJHU20nB0CaM4(Lcom/ironsource/fe;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/j3;->a(Lcom/ironsource/fe;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/j3;

    invoke-direct {v0}, Lcom/ironsource/j3;-><init>()V

    sput-object v0, Lcom/ironsource/j3;->a:Lcom/ironsource/j3;

    sget-object v0, Lcom/ironsource/d9;->a:Lcom/ironsource/d9;

    invoke-virtual {v0}, Lcom/ironsource/d9;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/ironsource/j3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final a(Lcom/ironsource/b3;Lcom/ironsource/k9;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/i3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/i3;-><init>(Lcom/ironsource/b3;Lcom/ironsource/k9;)V

    sget-object p0, Lcom/ironsource/j3;->a:Lcom/ironsource/j3;

    sget-object p1, Lcom/ironsource/j3;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/j3;->a(Ljava/util/concurrent/Executor;Lcom/ironsource/fe;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/fe;)V
    .locals 1

    const-string v0, "$loadTaskProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ironsource/fe;->a()Lcom/ironsource/ce;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/ironsource/fe;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/j3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/ironsource/j3$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/fe;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

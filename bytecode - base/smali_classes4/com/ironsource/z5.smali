.class public final Lcom/ironsource/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000b\u0010\u0007R\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\"\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/z5;",
        "",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "(Z)V",
        "shouldUseAppSet",
        "shouldUseAdvertisingId",
        "d",
        "a",
        "shouldReuseAdvertisingId",
        "",
        "e",
        "I",
        "()I",
        "(I)V",
        "userAgentExpirationThresholdInHours",
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
.field public static final a:Lcom/ironsource/z5;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/z5;

    invoke-direct {v0}, Lcom/ironsource/z5;-><init>()V

    sput-object v0, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/z5;->b:Z

    sput-boolean v0, Lcom/ironsource/z5;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    sput p1, Lcom/ironsource/z5;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/z5;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/z5;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/z5;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/z5;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/z5;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/z5;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/ironsource/z5;->e:I

    return v0
.end method

.class public final Lcom/ironsource/dh;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/dh;",
        "Ljava/lang/IllegalArgumentException;",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "a",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "()Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "",
        "b",
        "I",
        "()I",
        "errorCode",
        "<init>",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/ironsource/dh;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/dh;->b:I

    return v0
.end method

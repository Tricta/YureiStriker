.class public final Lcom/ironsource/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/fe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/i3;",
        "Lcom/ironsource/fe;",
        "Lcom/ironsource/ce;",
        "a",
        "Lcom/ironsource/b3;",
        "Lcom/ironsource/b3;",
        "adRequest",
        "Lcom/ironsource/k9;",
        "b",
        "Lcom/ironsource/k9;",
        "listener",
        "<init>",
        "(Lcom/ironsource/b3;Lcom/ironsource/k9;)V",
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
.field private final a:Lcom/ironsource/b3;

.field private final b:Lcom/ironsource/k9;


# direct methods
.method public constructor <init>(Lcom/ironsource/b3;Lcom/ironsource/k9;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/b3;

    iput-object p2, p0, Lcom/ironsource/i3;->b:Lcom/ironsource/k9;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/ce;
    .locals 3

    new-instance v0, Lcom/ironsource/h3;

    iget-object v1, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/b3;

    iget-object v2, p0, Lcom/ironsource/i3;->b:Lcom/ironsource/k9;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/h3;-><init>(Lcom/ironsource/b3;Lcom/ironsource/k9;)V

    return-object v0
.end method
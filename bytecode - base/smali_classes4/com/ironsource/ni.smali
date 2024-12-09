.class public final Lcom/ironsource/ni;
.super Lcom/ironsource/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/g<",
        "Lcom/ironsource/ni$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/ni;",
        "Lcom/ironsource/g;",
        "Lcom/ironsource/ni$a;",
        "",
        "b",
        "timeoutListener",
        "a",
        "e",
        "",
        "duration",
        "<init>",
        "(J)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/ni$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ni$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/ni$a;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/g;->c()V

    return-void
.end method

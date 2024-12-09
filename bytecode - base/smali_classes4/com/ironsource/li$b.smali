.class public final Lcom/ironsource/li$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/li$b;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "(J)V",
        "millisInFuture",
        "countDownInterval",
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


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/li$b;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/li$b;->b:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/li$b;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/li$b;->a:J

    return-void
.end method

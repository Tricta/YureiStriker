.class public final Lcom/ironsource/a5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/a5$b;",
        "Lcom/ironsource/a5;",
        "",
        "a",
        "",
        "Z",
        "versionedFlow",
        "",
        "b",
        "J",
        "controllerLoadStartTime",
        "Lcom/ironsource/ki;",
        "c",
        "Lcom/ironsource/ki;",
        "()Lcom/ironsource/ki;",
        "time",
        "<init>",
        "(ZJLcom/ironsource/ki;)V",
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
.field private final a:Z

.field private final b:J

.field private final c:Lcom/ironsource/ki;


# direct methods
.method public constructor <init>(ZJLcom/ironsource/ki;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/a5$b;->a:Z

    iput-wide p2, p0, Lcom/ironsource/a5$b;->b:J

    iput-object p4, p0, Lcom/ironsource/a5$b;->c:Lcom/ironsource/ki;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lcom/ironsource/na;

    invoke-direct {v0}, Lcom/ironsource/na;-><init>()V

    iget-boolean v1, p0, Lcom/ironsource/a5$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/a5$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/a5$b;->c:Lcom/ironsource/ki;

    invoke-interface {v1}, Lcom/ironsource/ki;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/a5$b;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timingvalue"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    :cond_0
    sget-object v1, Lcom/ironsource/xg;->w:Lcom/ironsource/xg$a;

    invoke-virtual {v0}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/ironsource/ki;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a5$b;->c:Lcom/ironsource/ki;

    return-object v0
.end method

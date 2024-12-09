.class public final Lcom/ironsource/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/y7;",
        "Lcom/ironsource/z7;",
        "",
        "a",
        "Lcom/ironsource/c8;",
        "b",
        "J",
        "timeoutInMills",
        "Lcom/ironsource/c8;",
        "recoveryStrategy",
        "<init>",
        "(JLcom/ironsource/c8;)V",
        "Lcom/ironsource/b8;",
        "feature",
        "(Lcom/ironsource/b8;)V",
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
.field private final a:J

.field private final b:Lcom/ironsource/c8;


# direct methods
.method public constructor <init>(JLcom/ironsource/c8;)V
    .locals 1

    const-string v0, "recoveryStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/y7;->a:J

    iput-object p3, p0, Lcom/ironsource/y7;->b:Lcom/ironsource/c8;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/b8;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/b8;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/b8;->b()Lcom/ironsource/c8;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/y7;-><init>(JLcom/ironsource/c8;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/y7;->a:J

    return-wide v0
.end method

.method public b()Lcom/ironsource/c8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y7;->b:Lcom/ironsource/c8;

    return-object v0
.end method

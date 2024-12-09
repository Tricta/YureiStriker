.class public final Lcom/ironsource/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/d7<",
        "Lcom/ironsource/de;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/ee;",
        "Lcom/ironsource/d7;",
        "Lcom/ironsource/de;",
        "b",
        "Lcom/ironsource/f9;",
        "a",
        "Lcom/ironsource/f9;",
        "adRequest",
        "Lcom/ironsource/f1;",
        "Lcom/ironsource/f1;",
        "adapterConfigs",
        "",
        "c",
        "Z",
        "isSDKInitialized",
        "<init>",
        "(Lcom/ironsource/f9;Lcom/ironsource/f1;Z)V",
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
.field private final a:Lcom/ironsource/f9;

.field private final b:Lcom/ironsource/f1;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/f9;Lcom/ironsource/f1;Z)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/f9;

    iput-object p2, p0, Lcom/ironsource/ee;->b:Lcom/ironsource/f1;

    iput-boolean p3, p0, Lcom/ironsource/ee;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/ee;->b()Lcom/ironsource/de;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ironsource/de;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/dh;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ee;->b:Lcom/ironsource/f1;

    iget-object v1, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/f9;

    invoke-virtual {v1}, Lcom/ironsource/f9;->c()Lcom/ironsource/eb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/f1;->a(Lcom/ironsource/eg;)Lcom/ironsource/yb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/s;

    iget-object v2, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/f9;

    iget-boolean v3, p0, Lcom/ironsource/ee;->c:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/s;-><init>(Lcom/ironsource/f9;Lcom/ironsource/yb;Z)V

    invoke-virtual {v1}, Lcom/ironsource/s;->b()V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/d1;->c()Lcom/ironsource/ac;

    move-result-object v5

    invoke-interface {v0}, Lcom/ironsource/d1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/ironsource/o;->d()J

    move-result-wide v7

    invoke-interface {v0}, Lcom/ironsource/d1;->a()Z

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ac;Ljava/lang/String;JZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

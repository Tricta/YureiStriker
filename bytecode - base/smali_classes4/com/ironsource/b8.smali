.class public final Lcom/ironsource/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/b8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/b8;",
        "Lcom/ironsource/x7;",
        "",
        "c",
        "Lcom/ironsource/c8;",
        "b",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "data",
        "flagData",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/ironsource/b8;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/b8;->a:Lorg/json/JSONObject;

    const-string v1, "timeout"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Lcom/ironsource/c8;
    .locals 4

    sget-object v0, Lcom/ironsource/c8;->b:Lcom/ironsource/c8$a;

    iget-object v1, p0, Lcom/ironsource/b8;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/b8$a;->a:Lcom/ironsource/b8$a;

    invoke-virtual {v2}, Lcom/ironsource/b8$a;->a()I

    move-result v2

    const-string v3, "strategy"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/c8$a;->a(I)Lcom/ironsource/c8;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/b8;->a:Lorg/json/JSONObject;

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

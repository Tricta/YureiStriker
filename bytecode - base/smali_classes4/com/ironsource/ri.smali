.class public final Lcom/ironsource/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/ri;",
        "",
        "Lorg/json/JSONObject;",
        "tokenData",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "[Ljava/lang/String;",
        "mTokenKeyList",
        "Lcom/ironsource/t7;",
        "b",
        "Lcom/ironsource/t7;",
        "mGlobalDataReader",
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
.field private final a:[Ljava/lang/String;

.field private final b:Lcom/ironsource/t7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/qi;->a:Lcom/ironsource/qi$a;

    invoke-virtual {v0}, Lcom/ironsource/qi$a;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ri;->a:[Ljava/lang/String;

    new-instance v0, Lcom/ironsource/t7;

    invoke-direct {v0}, Lcom/ironsource/t7;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ri;->b:Lcom/ironsource/t7;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "md"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/u7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the new method getToken(context: Context)"
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ri;->b:Lcom/ironsource/t7;

    iget-object v1, p0, Lcom/ironsource/ri;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/t7;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mTokenKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/ri;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ri;->b:Lcom/ironsource/t7;

    iget-object v1, p0, Lcom/ironsource/ri;->a:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/t7;->a(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mGlobalDataReader.getDat\u2026s(context, mTokenKeyList)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/ri;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

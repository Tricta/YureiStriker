.class public final Lcom/fyber/inneractive/sdk/util/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/m0$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/util/m0$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/util/m0$a;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/util/m0$a;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

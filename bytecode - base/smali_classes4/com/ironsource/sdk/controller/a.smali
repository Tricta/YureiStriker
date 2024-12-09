.class public Lcom/ironsource/sdk/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/fa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "loadWithUrl"

.field private static final e:Ljava/lang/String; = "sendMessage"

.field public static final f:Ljava/lang/String; = "removeAdView"

.field public static final g:Ljava/lang/String; = "webviewAction"

.field public static final h:Ljava/lang/String; = "handleGetViewVisibility"

.field private static final i:Ljava/lang/String; = "functionName"

.field private static final j:Ljava/lang/String; = "functionParams"

.field private static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "fail"

.field public static final m:Ljava/lang/String; = "errMsg"

.field private static final n:Ljava/lang/String; = "%s | unsupported AdViews API"


# instance fields
.field private a:Lcom/ironsource/oj;

.field private b:Lcom/ironsource/ka;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/ka;->a()Lcom/ironsource/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/ka;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/a$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/a$b;-><init>(Lcom/ironsource/sdk/controller/a$a;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$b;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ironsource/oj;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/oj;

    return-void
.end method

.method a(Ljava/lang/String;Lcom/ironsource/qd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$b;

    move-result-object p1

    new-instance v0, Lcom/ironsource/yg;

    invoke-direct {v0}, Lcom/ironsource/yg;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "webviewAction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "handleGetViewVisibility"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "loadWithUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_3
    const-string v3, "sendMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "removeAdView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/ka;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/ka;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s | unsupported AdViews API"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/ka;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/ka;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/ka;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/ka;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/ka;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/ka;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/ka;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/a;->c:Landroid/content/Context;

    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$b;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/ka;->a(Lcom/ironsource/fa;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errMsg"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/yg;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/ka;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/ka;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "adViewId"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/yg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/ironsource/sdk/controller/a$b;->d:Ljava/lang/String;

    invoke-interface {p2, v1, p1, v0}, Lcom/ironsource/qd;->a(ZLjava/lang/String;Lcom/ironsource/yg;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52839cf4 -> :sswitch_4
        0x2936bf5f -> :sswitch_3
        0x32354303 -> :sswitch_2
        0x4674e345 -> :sswitch_1
        0x58e7078f -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/ironsource/gj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/oj;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/oj;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/oj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

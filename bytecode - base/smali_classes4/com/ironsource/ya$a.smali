.class public final Lcom/ironsource/ya$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0016\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/ya$a;",
        "",
        "",
        "adViewId",
        "Lkotlin/Result;",
        "Landroid/webkit/WebView;",
        "a",
        "(Ljava/lang/String;)Lkotlin/Result;",
        "iconUrl",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/content/Context;",
        "activityContext",
        "Lorg/json/JSONObject;",
        "json",
        "Lcom/ironsource/ya$b;",
        "Lcom/ironsource/mb;",
        "Lcom/ironsource/mb;",
        "imageLoader",
        "Lcom/ironsource/b1;",
        "Lcom/ironsource/b1;",
        "adViewManagement",
        "<init>",
        "(Lcom/ironsource/mb;Lcom/ironsource/b1;)V",
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
.field private final a:Lcom/ironsource/mb;

.field private final b:Lcom/ironsource/b1;


# direct methods
.method public constructor <init>(Lcom/ironsource/mb;Lcom/ironsource/b1;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewManagement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ya$a;->a:Lcom/ironsource/mb;

    iput-object p2, p0, Lcom/ironsource/ya$a;->b:Lcom/ironsource/b1;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lkotlin/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Result<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/ya$a;->b:Lcom/ironsource/b1;

    invoke-interface {v1, p1}, Lcom/ironsource/b1;->a(Ljava/lang/String;)Lcom/ironsource/cb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ironsource/cb;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing adview for id: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lkotlin/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Result<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ya$a;->a:Lcom/ironsource/mb;

    invoke-interface {v0, p1}, Lcom/ironsource/mb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/ya$b;
    .locals 11

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/ironsource/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "advertiser"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/ironsource/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "body"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/ironsource/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "cta"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/ironsource/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/ironsource/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string v3, "media"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v8, "adViewId"

    invoke-static {v3, v8}, Lcom/ironsource/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string v8, "privacyIcon"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2, v1}, Lcom/ironsource/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-direct {p0, v3}, Lcom/ironsource/ya$a;->a(Ljava/lang/String;)Lkotlin/Result;

    move-result-object v9

    invoke-direct {p0, v0}, Lcom/ironsource/ya$a;->b(Ljava/lang/String;)Lkotlin/Result;

    move-result-object v8

    sget-object p2, Lcom/ironsource/bg;->a:Lcom/ironsource/bg$a;

    iget-object v0, p0, Lcom/ironsource/ya$a;->a:Lcom/ironsource/mb;

    invoke-virtual {p2, p1, v2, v0}, Lcom/ironsource/bg$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mb;)Landroid/view/View;

    move-result-object v10

    new-instance p1, Lcom/ironsource/ya$b$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/ironsource/ya$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;Lkotlin/Result;Landroid/view/View;)V

    new-instance p2, Lcom/ironsource/ya$b;

    invoke-direct {p2, p1}, Lcom/ironsource/ya$b;-><init>(Lcom/ironsource/ya$b$a;)V

    return-object p2
.end method

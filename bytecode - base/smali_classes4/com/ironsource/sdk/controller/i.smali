.class public Lcom/ironsource/sdk/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/i$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "i"

.field private static final d:Ljava/lang/String; = "getDeviceData"

.field private static final e:Ljava/lang/String; = "deviceDataFunction"

.field private static final f:Ljava/lang/String; = "deviceDataParams"

.field private static final g:Ljava/lang/String; = "success"

.field private static final h:Ljava/lang/String; = "fail"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/ironsource/l8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/ke;->k()Lcom/ironsource/t8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t8;->d()Lcom/ironsource/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/l8;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/i$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/i$b;-><init>(Lcom/ironsource/sdk/controller/i$a;)V

    const-string v1, "deviceDataFunction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/i$b;->a:Ljava/lang/String;

    const-string v1, "deviceDataParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/i$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/i$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/i$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()Lcom/ironsource/yg;
    .locals 4

    new-instance v0, Lcom/ironsource/yg;

    invoke-direct {v0}, Lcom/ironsource/yg;-><init>()V

    const-string v1, "sdCardAvailable"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/l8;

    invoke-interface {v2}, Lcom/ironsource/l8;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "totalDeviceRAM"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/l8;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/ironsource/l8;->h(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCharging"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/l8;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/ironsource/l8;->G(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chargingType"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/l8;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/ironsource/l8;->l(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "airplaneMode"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/l8;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/ironsource/l8;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stayOnWhenPluggedIn"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/i;->b:Lcom/ironsource/l8;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/i;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/ironsource/l8;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/qd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/i;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/i$b;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/i$b;->a:Ljava/lang/String;

    const-string v2, "getDeviceData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/ironsource/sdk/controller/i$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/i;->a()Lcom/ironsource/yg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1, p1, v0}, Lcom/ironsource/qd;->a(ZLjava/lang/String;Lcom/ironsource/yg;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/controller/i;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unhandled API request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

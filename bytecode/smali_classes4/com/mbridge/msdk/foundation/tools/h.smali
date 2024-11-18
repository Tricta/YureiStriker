.class public final Lcom/mbridge/msdk/foundation/tools/h;
.super Lcom/mbridge/msdk/foundation/tools/i;
.source "DeviceInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/tools/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

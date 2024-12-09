.class final Lcom/mbridge/msdk/videocommon/c/a$2$1;
.super Ljava/lang/Object;
.source "RewardSettingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/c/a$2;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/c/a$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/c/a$2;Lorg/json/JSONObject;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2$1;->b:Lcom/mbridge/msdk/videocommon/c/a$2;

    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/c/a$2$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 146
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/c/a$2$1;->b:Lcom/mbridge/msdk/videocommon/c/a$2;

    iget-object v1, v1, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/a$2$1;->b:Lcom/mbridge/msdk/videocommon/c/a$2;

    iget-object v2, v2, Lcom/mbridge/msdk/videocommon/c/a$2;->unitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/c/a$2$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

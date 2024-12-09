.class final Lcom/mbridge/msdk/mbnative/controller/d$a$2;
.super Lcom/mbridge/msdk/foundation/same/b$a;
.source "NativePreloadController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/d$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$2;->d:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$2;->c:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$2;->c:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/e/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    return-void
.end method

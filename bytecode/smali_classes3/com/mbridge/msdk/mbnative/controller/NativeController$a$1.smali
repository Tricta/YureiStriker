.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;
.super Lcom/mbridge/msdk/foundation/same/b$a;
.source "NativeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field final synthetic c:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 2280
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->c:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 2283
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->c:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    iget-object v1, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a$1;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/e/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    return-void
.end method

.class final Lcom/mbridge/msdk/click/a$3;
.super Ljava/lang/Object;
.source "CommonClickControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Lcom/mbridge/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/a;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    iput-boolean p2, p0, Lcom/mbridge/msdk/click/a$3;->a:Z

    iput-boolean p3, p0, Lcom/mbridge/msdk/click/a$3;->b:Z

    iput-object p4, p0, Lcom/mbridge/msdk/click/a$3;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 725
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$3;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$3;->b:Z

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a$3;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 728
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$3;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$3;->d:Lcom/mbridge/msdk/click/a;

    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a$3;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method

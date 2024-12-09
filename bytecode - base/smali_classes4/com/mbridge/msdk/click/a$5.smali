.class final Lcom/mbridge/msdk/click/a$5;
.super Ljava/lang/Object;
.source "CommonClickControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/out/Campaign;

.field final synthetic c:Lcom/mbridge/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    iput-boolean p2, p0, Lcom/mbridge/msdk/click/a$5;->a:Z

    iput-object p3, p0, Lcom/mbridge/msdk/click/a$5;->b:Lcom/mbridge/msdk/out/Campaign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 872
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/a$5;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->f(Lcom/mbridge/msdk/click/a;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mbridge/msdk/click/a;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->NATIVE_SHOW_LOADINGPAGER:Z

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/mbridge/msdk/click/a$5;->c:Lcom/mbridge/msdk/click/a;

    invoke-static {v0}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a$5;->b:Lcom/mbridge/msdk/out/Campaign;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method

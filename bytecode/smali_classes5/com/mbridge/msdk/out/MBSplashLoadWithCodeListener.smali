.class public abstract Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
.super Ljava/lang/Object;
.source "MBSplashLoadWithCodeListener.java"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x1388

    .line 8
    invoke-static {v0, p2}, Lcom/mbridge/msdk/f/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;->onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V

    return-void
.end method

.method public abstract onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V
.end method

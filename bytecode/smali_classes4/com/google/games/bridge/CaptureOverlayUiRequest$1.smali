.class Lcom/google/games/bridge/CaptureOverlayUiRequest$1;
.super Ljava/lang/Object;
.source "CaptureOverlayUiRequest.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/bridge/CaptureOverlayUiRequest;->process(Lcom/google/games/bridge/HelperFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/games/bridge/CaptureOverlayUiRequest;


# direct methods
.method constructor <init>(Lcom/google/games/bridge/CaptureOverlayUiRequest;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/games/bridge/CaptureOverlayUiRequest$1;->this$0:Lcom/google/games/bridge/CaptureOverlayUiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 37
    const-string p1, "CaptureOverlayUiRequest"

    const-string v0, "Show CaptureOverlay UI failed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

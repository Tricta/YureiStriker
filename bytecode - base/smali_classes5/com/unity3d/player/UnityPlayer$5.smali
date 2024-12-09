.class final Lcom/unity3d/player/UnityPlayer$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->hidePreservedContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->access$1400(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->access$1400(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/h;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/h;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$5;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->access$1400(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/h;->b()V

    :cond_0
    return-void
.end method

.class final Lcom/unity3d/player/UnityPlayer$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer$4;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer$4;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$4$1;->a:Lcom/unity3d/player/UnityPlayer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$4$1;->a:Lcom/unity3d/player/UnityPlayer$4;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$4;->l:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->access$2700(Lcom/unity3d/player/UnityPlayer;)V

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$4$1;->a:Lcom/unity3d/player/UnityPlayer$4;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$4;->l:Lcom/unity3d/player/UnityPlayer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

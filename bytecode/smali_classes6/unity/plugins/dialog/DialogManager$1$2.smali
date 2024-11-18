.class Lunity/plugins/dialog/DialogManager$1$2;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunity/plugins/dialog/DialogManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lunity/plugins/dialog/DialogManager$1;


# direct methods
.method constructor <init>(Lunity/plugins/dialog/DialogManager$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lunity/plugins/dialog/DialogManager$1$2;->this$1:Lunity/plugins/dialog/DialogManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 64
    iget-object p1, p0, Lunity/plugins/dialog/DialogManager$1$2;->this$1:Lunity/plugins/dialog/DialogManager$1;

    iget-object p1, p1, Lunity/plugins/dialog/DialogManager$1;->this$0:Lunity/plugins/dialog/DialogManager;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "defuse "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lunity/plugins/dialog/DialogManager$1$2;->this$1:Lunity/plugins/dialog/DialogManager$1;

    iget v0, v0, Lunity/plugins/dialog/DialogManager$1;->val$id:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lunity/plugins/dialog/DialogManager$1$2;->this$1:Lunity/plugins/dialog/DialogManager$1;

    iget-object v0, v0, Lunity/plugins/dialog/DialogManager$1;->val$msg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lunity/plugins/dialog/DialogManager;->access$000(Lunity/plugins/dialog/DialogManager;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lunity/plugins/dialog/DialogManager$1$2;->this$1:Lunity/plugins/dialog/DialogManager$1;

    iget p1, p1, Lunity/plugins/dialog/DialogManager$1;->val$id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogManager"

    const-string v0, "OnCancel"

    invoke-static {p2, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lunity/plugins/dialog/DialogManager$1$2;->this$1:Lunity/plugins/dialog/DialogManager$1;

    iget-object p1, p1, Lunity/plugins/dialog/DialogManager$1;->this$0:Lunity/plugins/dialog/DialogManager;

    invoke-static {p1}, Lunity/plugins/dialog/DialogManager;->access$100(Lunity/plugins/dialog/DialogManager;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lunity/plugins/dialog/DialogManager$1$2;->this$1:Lunity/plugins/dialog/DialogManager$1;

    iget p2, p2, Lunity/plugins/dialog/DialogManager$1;->val$id:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

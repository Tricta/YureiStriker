.class Lunity/plugins/dialog/DialogManager$4$1;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunity/plugins/dialog/DialogManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lunity/plugins/dialog/DialogManager$4;


# direct methods
.method constructor <init>(Lunity/plugins/dialog/DialogManager$4;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lunity/plugins/dialog/DialogManager$4$1;->this$1:Lunity/plugins/dialog/DialogManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 175
    iget-object p1, p0, Lunity/plugins/dialog/DialogManager$4$1;->this$1:Lunity/plugins/dialog/DialogManager$4;

    iget-object p1, p1, Lunity/plugins/dialog/DialogManager$4;->this$0:Lunity/plugins/dialog/DialogManager;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "submit "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lunity/plugins/dialog/DialogManager$4$1;->this$1:Lunity/plugins/dialog/DialogManager$4;

    iget v0, v0, Lunity/plugins/dialog/DialogManager$4;->val$id:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lunity/plugins/dialog/DialogManager$4$1;->this$1:Lunity/plugins/dialog/DialogManager$4;

    iget-object v0, v0, Lunity/plugins/dialog/DialogManager$4;->val$msg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lunity/plugins/dialog/DialogManager;->access$000(Lunity/plugins/dialog/DialogManager;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lunity/plugins/dialog/DialogManager$4$1;->this$1:Lunity/plugins/dialog/DialogManager$4;

    iget p1, p1, Lunity/plugins/dialog/DialogManager$4;->val$id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogManager"

    const-string v0, "OnSubmit"

    invoke-static {p2, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lunity/plugins/dialog/DialogManager$4$1;->this$1:Lunity/plugins/dialog/DialogManager$4;

    iget-object p1, p1, Lunity/plugins/dialog/DialogManager$4;->this$0:Lunity/plugins/dialog/DialogManager;

    invoke-static {p1}, Lunity/plugins/dialog/DialogManager;->access$100(Lunity/plugins/dialog/DialogManager;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lunity/plugins/dialog/DialogManager$4$1;->this$1:Lunity/plugins/dialog/DialogManager$4;

    iget p2, p2, Lunity/plugins/dialog/DialogManager$4;->val$id:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

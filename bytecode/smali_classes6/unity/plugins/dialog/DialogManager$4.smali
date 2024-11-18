.class Lunity/plugins/dialog/DialogManager$4;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunity/plugins/dialog/DialogManager;->showSubmitDialog(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lunity/plugins/dialog/DialogManager;

.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$id:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lunity/plugins/dialog/DialogManager;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lunity/plugins/dialog/DialogManager$4;->this$0:Lunity/plugins/dialog/DialogManager;

    iput p2, p0, Lunity/plugins/dialog/DialogManager$4;->val$id:I

    iput-object p3, p0, Lunity/plugins/dialog/DialogManager$4;->val$msg:Ljava/lang/String;

    iput-object p4, p0, Lunity/plugins/dialog/DialogManager$4;->val$a:Landroid/app/Activity;

    iput-object p5, p0, Lunity/plugins/dialog/DialogManager$4;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 173
    new-instance v0, Lunity/plugins/dialog/DialogManager$4$1;

    invoke-direct {v0, p0}, Lunity/plugins/dialog/DialogManager$4$1;-><init>(Lunity/plugins/dialog/DialogManager$4;)V

    .line 181
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lunity/plugins/dialog/DialogManager$4;->val$a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lunity/plugins/dialog/DialogManager$4;->val$title:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lunity/plugins/dialog/DialogManager$4;->val$msg:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lunity/plugins/dialog/DialogManager$4;->this$0:Lunity/plugins/dialog/DialogManager;

    .line 184
    invoke-static {v2}, Lunity/plugins/dialog/DialogManager;->access$400(Lunity/plugins/dialog/DialogManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lunity/plugins/dialog/DialogManager$4;->this$0:Lunity/plugins/dialog/DialogManager;

    invoke-static {v1}, Lunity/plugins/dialog/DialogManager;->access$100(Lunity/plugins/dialog/DialogManager;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lunity/plugins/dialog/DialogManager$4;->val$id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

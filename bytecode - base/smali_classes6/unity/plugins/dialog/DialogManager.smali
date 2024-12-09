.class public Lunity/plugins/dialog/DialogManager;
.super Ljava/lang/Object;
.source "DialogManager.java"


# static fields
.field private static _instance:Lunity/plugins/dialog/DialogManager;


# instance fields
.field private _dialogs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private _id:I

.field private cancelLabel:Ljava/lang/String;

.field private closeLabel:Ljava/lang/String;

.field private decideLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lunity/plugins/dialog/DialogManager;->_id:I

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lunity/plugins/dialog/DialogManager;->_dialogs:Landroid/util/SparseArray;

    .line 30
    const-string v0, "Yes"

    iput-object v0, p0, Lunity/plugins/dialog/DialogManager;->decideLabel:Ljava/lang/String;

    .line 31
    const-string v0, "No"

    iput-object v0, p0, Lunity/plugins/dialog/DialogManager;->cancelLabel:Ljava/lang/String;

    .line 32
    const-string v0, "Close"

    iput-object v0, p0, Lunity/plugins/dialog/DialogManager;->closeLabel:Ljava/lang/String;

    return-void
.end method

.method public static DissmissDialog(I)V
    .locals 1

    .line 249
    invoke-static {}, Lunity/plugins/dialog/DialogManager;->getInstance()Lunity/plugins/dialog/DialogManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lunity/plugins/dialog/DialogManager;->dissmissDialog(I)V

    return-void
.end method

.method public static SetLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 253
    invoke-static {}, Lunity/plugins/dialog/DialogManager;->getInstance()Lunity/plugins/dialog/DialogManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lunity/plugins/dialog/DialogManager;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ShowSelectDialog(Ljava/lang/String;)I
    .locals 1

    .line 216
    invoke-static {}, Lunity/plugins/dialog/DialogManager;->getInstance()Lunity/plugins/dialog/DialogManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lunity/plugins/dialog/DialogManager;->showSelectDialog(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ShowSelectTitleDialog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 226
    invoke-static {}, Lunity/plugins/dialog/DialogManager;->getInstance()Lunity/plugins/dialog/DialogManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lunity/plugins/dialog/DialogManager;->showSelectDialog(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ShowSubmitDialog(Ljava/lang/String;)I
    .locals 1

    .line 235
    invoke-static {}, Lunity/plugins/dialog/DialogManager;->getInstance()Lunity/plugins/dialog/DialogManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lunity/plugins/dialog/DialogManager;->showSubmitDialog(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ShowSubmitTitleDialog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 245
    invoke-static {}, Lunity/plugins/dialog/DialogManager;->getInstance()Lunity/plugins/dialog/DialogManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lunity/plugins/dialog/DialogManager;->showSubmitDialog(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lunity/plugins/dialog/DialogManager;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lunity/plugins/dialog/DialogManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lunity/plugins/dialog/DialogManager;)Landroid/util/SparseArray;
    .locals 0

    .line 14
    iget-object p0, p0, Lunity/plugins/dialog/DialogManager;->_dialogs:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lunity/plugins/dialog/DialogManager;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lunity/plugins/dialog/DialogManager;->decideLabel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lunity/plugins/dialog/DialogManager;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lunity/plugins/dialog/DialogManager;->cancelLabel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lunity/plugins/dialog/DialogManager;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lunity/plugins/dialog/DialogManager;->closeLabel:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lunity/plugins/dialog/DialogManager;
    .locals 1

    .line 36
    sget-object v0, Lunity/plugins/dialog/DialogManager;->_instance:Lunity/plugins/dialog/DialogManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lunity/plugins/dialog/DialogManager;

    invoke-direct {v0}, Lunity/plugins/dialog/DialogManager;-><init>()V

    sput-object v0, Lunity/plugins/dialog/DialogManager;->_instance:Lunity/plugins/dialog/DialogManager;

    .line 39
    :cond_0
    sget-object v0, Lunity/plugins/dialog/DialogManager;->_instance:Lunity/plugins/dialog/DialogManager;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public dissmissDialog(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lunity/plugins/dialog/DialogManager;->_dialogs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 201
    iget-object v0, p0, Lunity/plugins/dialog/DialogManager;->_dialogs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lunity/plugins/dialog/DialogManager;->decideLabel:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lunity/plugins/dialog/DialogManager;->cancelLabel:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lunity/plugins/dialog/DialogManager;->closeLabel:Ljava/lang/String;

    return-void
.end method

.method public showSelectDialog(Ljava/lang/String;)I
    .locals 3

    .line 47
    iget v0, p0, Lunity/plugins/dialog/DialogManager;->_id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lunity/plugins/dialog/DialogManager;->_id:I

    .line 50
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 51
    new-instance v2, Lunity/plugins/dialog/DialogManager$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lunity/plugins/dialog/DialogManager$1;-><init>(Lunity/plugins/dialog/DialogManager;ILjava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0
.end method

.method public showSelectDialog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 89
    iget v0, p0, Lunity/plugins/dialog/DialogManager;->_id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lunity/plugins/dialog/DialogManager;->_id:I

    .line 92
    sget-object v7, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 93
    new-instance v8, Lunity/plugins/dialog/DialogManager$2;

    move-object v1, v8

    move-object v2, p0

    move v3, v0

    move-object v4, p2

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lunity/plugins/dialog/DialogManager$2;-><init>(Lunity/plugins/dialog/DialogManager;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0
.end method

.method public showSubmitDialog(Ljava/lang/String;)I
    .locals 3

    .line 132
    iget v0, p0, Lunity/plugins/dialog/DialogManager;->_id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lunity/plugins/dialog/DialogManager;->_id:I

    .line 135
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 136
    new-instance v2, Lunity/plugins/dialog/DialogManager$3;

    invoke-direct {v2, p0, v0, p1, v1}, Lunity/plugins/dialog/DialogManager$3;-><init>(Lunity/plugins/dialog/DialogManager;ILjava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0
.end method

.method public showSubmitDialog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 166
    iget v0, p0, Lunity/plugins/dialog/DialogManager;->_id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lunity/plugins/dialog/DialogManager;->_id:I

    .line 169
    sget-object v7, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 170
    new-instance v8, Lunity/plugins/dialog/DialogManager$4;

    move-object v1, v8

    move-object v2, p0

    move v3, v0

    move-object v4, p2

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lunity/plugins/dialog/DialogManager$4;-><init>(Lunity/plugins/dialog/DialogManager;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0
.end method

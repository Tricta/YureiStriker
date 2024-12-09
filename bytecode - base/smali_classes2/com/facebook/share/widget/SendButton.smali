.class public final Lcom/facebook/share/widget/SendButton;
.super Lcom/facebook/share/widget/ShareButtonBase;
.source "SendButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 32
    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 41
    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getDefaultRequestCode()I
    .locals 1

    .line 56
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .line 51
    sget v0, Lcom/facebook/share/R$style;->com_facebook_button_send:I

    return v0
.end method

.method protected getDialog()Lcom/facebook/share/widget/ShareDialog;
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/facebook/share/widget/MessageDialog;

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/facebook/share/widget/MessageDialog;

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Fragment;I)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/facebook/share/widget/MessageDialog;

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/MessageDialog;-><init>(Landroid/app/Activity;I)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getCallbackManager()Lcom/facebook/CallbackManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/widget/MessageDialog;->setCallbackManager(Lcom/facebook/CallbackManager;)V

    return-object v0
.end method

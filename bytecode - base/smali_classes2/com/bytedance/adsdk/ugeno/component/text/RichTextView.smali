.class public Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;
.super Landroid/widget/TextView;
.source "RichTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setRichText(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

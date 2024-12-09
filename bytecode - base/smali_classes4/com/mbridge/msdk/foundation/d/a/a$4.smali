.class final Lcom/mbridge/msdk/foundation/d/a/a$4;
.super Ljava/lang/Object;
.source "FeedBackBtnBean.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/d/a/a;->a(Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/d/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/d/a/a;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$4;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$4;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->d(Lcom/mbridge/msdk/foundation/d/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$4;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->d(Lcom/mbridge/msdk/foundation/d/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/d/a/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    :cond_1
    return-void
.end method

.class public final Lcom/inmobi/media/t7;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/t7$b;,
        Lcom/inmobi/media/t7$a;,
        Lcom/inmobi/media/t7$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/gb;

.field public b:Lcom/inmobi/media/e5;

.field public c:Lcom/inmobi/media/m7;

.field public d:Lcom/inmobi/media/k7;

.field public e:Lcom/inmobi/media/k7;

.field public f:Lcom/inmobi/media/k7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/gb;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/t7;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 75
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p0, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m7;->a()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    const-string v1, "MraidMediaProcessor"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "doPlayMedia"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v0, Lcom/inmobi/media/m7;

    iget-object v2, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/m7;-><init>(Landroid/app/Activity;Lcom/inmobi/media/e5;)V

    iput-object v0, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/m7;->setPlaybackData(Ljava/lang/String;)V

    const p1, 0x1020002

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    new-instance v0, Lcom/inmobi/media/n7;

    invoke-direct {v0, p2}, Lcom/inmobi/media/n7;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p2, Lcom/inmobi/media/t7$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/inmobi/media/t7$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p2, -0x1000000

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "adding media view on top"

    invoke-interface {p2, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/m7;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 29
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 30
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lcom/inmobi/media/t7$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/t7$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/t7;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p2, Lcom/inmobi/media/t7$d;

    invoke-direct {p2, p0}, Lcom/inmobi/media/t7$d;-><init>(Lcom/inmobi/media/t7;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m7;->setListener(Lcom/inmobi/media/m7$b;)V

    .line 59
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    if-nez p1, :cond_7

    goto :goto_7

    .line 60
    :cond_7
    iget-object p2, p1, Lcom/inmobi/media/m7;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 62
    invoke-virtual {p1, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 63
    invoke-virtual {p1, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 71
    iget-object p2, p1, Lcom/inmobi/media/m7;->b:Lcom/inmobi/media/m7$a;

    if-nez p2, :cond_8

    .line 72
    new-instance p2, Lcom/inmobi/media/m7$a;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/inmobi/media/m7$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/inmobi/media/m7;->b:Lcom/inmobi/media/m7$a;

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 74
    iget-object p2, p1, Lcom/inmobi/media/m7;->b:Lcom/inmobi/media/m7$a;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_8
    :goto_7
    return-void
.end method

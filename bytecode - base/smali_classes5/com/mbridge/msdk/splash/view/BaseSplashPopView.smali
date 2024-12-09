.class public Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.super Landroid/widget/RelativeLayout;
.source "BaseSplashPopView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;
    }
.end annotation


# static fields
.field public static final TYPE_POP_DEFAULT:I = 0x1

.field public static final TYPE_POP_LARGE:I = 0x4

.field public static final TYPE_POP_MEDIUM:I = 0x3

.field public static final TYPE_POP_SMALL:I = 0x2

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/mbridge/msdk/splash/d/d;

.field protected d:Landroid/os/Handler;

.field protected e:Lcom/mbridge/msdk/click/a;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/View$OnClickListener;

.field private i:I

.field private j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Z

.field private t:Lcom/mbridge/msdk/click/i;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 79
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 595
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 616
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 625
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 634
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    .line 129
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    .line 130
    const-string p1, "MBSplashPopView"

    const-string v0, "Please call setPopViewType() to init."

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 74
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 79
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 595
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 616
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 625
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 634
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    .line 135
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    .line 136
    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 74
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 79
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 595
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 616
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 625
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 634
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    .line 141
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    .line 142
    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 74
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 79
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 595
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 616
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 625
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 634
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    .line 148
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    .line 149
    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;Lcom/mbridge/msdk/splash/d/d;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 79
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    .line 595
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 616
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    .line 625
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    .line 634
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->c()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    .line 122
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    iput-object p3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 124
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a()V

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e()V

    goto :goto_0

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d()V

    goto :goto_0

    .line 246
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c()V

    goto :goto_0

    .line 242
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 544
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$3;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 518
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$2;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$2;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 260
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 264
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mbridge_splash_popview_default"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 270
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 271
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 272
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 274
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 275
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 276
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 283
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    .line 284
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 285
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    .line 286
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 288
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 289
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 290
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 294
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 295
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbridge_cm_circle_50black"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v0

    if-gtz v0, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 564
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$4;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 311
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 313
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 314
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 315
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 316
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 317
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 320
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 322
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 323
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 324
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 325
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 329
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 330
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 334
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 335
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 336
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 337
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_shape_corners_bg"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setBackgroundResource(I)V

    .line 342
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 344
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f()V

    .line 346
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 9

    .line 350
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 352
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 353
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 354
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 356
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 358
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 359
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 361
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 363
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 364
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 365
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/16 v7, 0x8

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 367
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 368
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 369
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 371
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 372
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 373
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 375
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 376
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 377
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 378
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 379
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 380
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v8, -0x1000000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 384
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 385
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 387
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 388
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 389
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 390
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 391
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 395
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 396
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 397
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 398
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 401
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 403
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mbridge_shape_corners_bg"

    const-string v4, "drawable"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setBackgroundResource(I)V

    .line 405
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 406
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 407
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f()V

    .line 409
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 9

    .line 413
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    .line 414
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43030000    # 131.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 415
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 416
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 417
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 418
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 419
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;)V

    .line 422
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    .line 423
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 425
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 426
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 428
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b(Ljava/lang/String;)V

    .line 431
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    .line 432
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 434
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    .line 435
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 436
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 437
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 438
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 441
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 442
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 443
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 444
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 445
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 446
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 447
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 451
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    .line 452
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setId(I)V

    .line 453
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 454
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 456
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    const/high16 v8, -0x1000000

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 459
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 460
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 461
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    .line 464
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setId(I)V

    .line 465
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 466
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 467
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 468
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 469
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 470
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 471
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 473
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 475
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 476
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 477
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 478
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 481
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 483
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 484
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 485
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 486
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    .line 487
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f()V

    .line 489
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    return p0
.end method

.method private f()V
    .locals 4

    .line 493
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/widget/ImageView;

    .line 494
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 496
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 497
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    const-string v0, "ZH"

    .line 501
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 503
    const-string v2, "MBSplashPopView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 507
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "drawable"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_pop_ad_en"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 508
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_pop_ad"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 512
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 514
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 668
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 670
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 671
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 672
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 676
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_popview_close"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    return-void
.end method

.method public static generateViewId()I
    .locals 4

    .line 586
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 589
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method static synthetic h(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 2

    .line 40
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    return v0
.end method

.method static synthetic j(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/e/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/click/a;

    .line 653
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Lcom/mbridge/msdk/click/i;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/i;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 657
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 658
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 659
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 661
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_2

    .line 662
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/d/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 663
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 154
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 162
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 163
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->release()V

    return-void
.end method

.method public pauseCountDown()V
    .locals 2

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reStartCountDown()V
    .locals 4

    .line 199
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Z

    .line 202
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 203
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    .line 226
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->detachAllViewsFromParent()V

    .line 227
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 228
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    const-string v1, "MBSplashPopView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPopViewType(Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;Lcom/mbridge/msdk/splash/d/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->c()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    .line 174
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 175
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 176
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a()V

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startCountDown()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v0

    if-lez v0, :cond_0

    .line 185
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:I

    .line 191
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    :cond_1
    :goto_0
    return-void
.end method

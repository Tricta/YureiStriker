.class public abstract Lcom/mbridge/msdk/widget/a;
.super Ljava/lang/Object;
.source "MBridgeNoDoubleClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/widget/a;->a:J

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/mbridge/msdk/widget/a;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/widget/a;->a:J

    .line 18
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

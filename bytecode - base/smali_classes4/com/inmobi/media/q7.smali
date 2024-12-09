.class public final Lcom/inmobi/media/q7;
.super Ljava/lang/Object;
.source "MovementGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/q7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/q7$a;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q7$a;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q7;->a:Lcom/inmobi/media/q7$a;

    .line 7
    const-string p1, "q7"

    iput-object p1, p0, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 19
    iput p1, p0, Lcom/inmobi/media/q7;->l:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/inmobi/media/q7;->g:I

    .line 23
    iput p1, p0, Lcom/inmobi/media/q7;->h:I

    return-void
.end method


# virtual methods
.method public final a(FFFF)I
    .locals 0

    sub-float/2addr p1, p2

    mul-float/2addr p1, p1

    sub-float/2addr p3, p4

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

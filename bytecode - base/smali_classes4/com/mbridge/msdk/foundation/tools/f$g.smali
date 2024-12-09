.class final Lcom/mbridge/msdk/foundation/tools/f$g;
.super Lcom/mbridge/msdk/foundation/tools/f$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/f$b;-><init>()V

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/f$g;->a:I

    .line 85
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/f$g;->b:J

    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

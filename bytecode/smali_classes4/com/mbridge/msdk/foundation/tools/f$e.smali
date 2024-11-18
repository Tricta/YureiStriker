.class final Lcom/mbridge/msdk/foundation/tools/f$e;
.super Lcom/mbridge/msdk/foundation/tools/f$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field b:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/f$b;-><init>()V

    .line 56
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/f$e;->a:I

    .line 57
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/f$e;->b:F

    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

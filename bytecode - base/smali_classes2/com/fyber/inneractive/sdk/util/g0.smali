.class public final Lcom/fyber/inneractive/sdk/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/g0$a;
    }
.end annotation


# instance fields
.field public transient a:[Lcom/fyber/inneractive/sdk/util/g0$a;

.field public transient b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/util/g0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 14
    new-array v0, p1, [Lcom/fyber/inneractive/sdk/util/g0$a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/g0;->a:[Lcom/fyber/inneractive/sdk/util/g0$a;

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g0;->c:I

    return-void
.end method

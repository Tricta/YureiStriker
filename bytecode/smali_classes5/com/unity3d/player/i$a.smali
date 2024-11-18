.class final Lcom/unity3d/player/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/unity3d/player/i$a;->a:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/unity3d/player/i$a;->b:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/unity3d/player/i$a;->c:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/unity3d/player/i$a;->b:I

    return v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/unity3d/player/i$a;->a:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/unity3d/player/i$a;->c:I

    return v0
.end method

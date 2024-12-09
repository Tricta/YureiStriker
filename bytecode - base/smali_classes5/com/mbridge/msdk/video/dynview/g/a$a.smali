.class public final Lcom/mbridge/msdk/video/dynview/g/a$a;
.super Ljava/lang/Object;
.source "BackgroundDrawable.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/g/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/shapes/RectShape;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 214
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->f:I

    const/16 v0, 0xa

    .line 215
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->g:I

    .line 220
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->a:Landroid/graphics/drawable/shapes/RectShape;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/dynview/g/a$1;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/g/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/drawable/shapes/RectShape;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->a:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/dynview/g/a$a;)Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/dynview/g/a$a;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/dynview/g/a$a;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->f:I

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/dynview/g/a$a;)I
    .locals 0

    .line 207
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->g:I

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/dynview/g/a$a;)F
    .locals 0

    .line 207
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->h:F

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/dynview/g/a$a;)F
    .locals 0

    .line 207
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->i:F

    return p0
.end method


# virtual methods
.method public final a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;
    .locals 0

    .line 251
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->h:F

    return-object p0
.end method

.method public final a(I)Lcom/mbridge/msdk/video/dynview/g/a$b;
    .locals 0

    .line 244
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->e:I

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/g/a$b;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a(Z)Lcom/mbridge/msdk/video/dynview/g/a$b;
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->d:Z

    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/video/dynview/g/a;
    .locals 2

    .line 276
    new-instance v0, Lcom/mbridge/msdk/video/dynview/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/video/dynview/g/a;-><init>(Lcom/mbridge/msdk/video/dynview/g/a$a;Lcom/mbridge/msdk/video/dynview/g/a$1;)V

    return-object v0
.end method

.method public final b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;
    .locals 0

    .line 257
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->i:F

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/g/a$b;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

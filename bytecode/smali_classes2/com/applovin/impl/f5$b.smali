.class public final Lcom/applovin/impl/f5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 561
    iput-object v0, p0, Lcom/applovin/impl/f5$b;->a:Ljava/lang/CharSequence;

    .line 562
    iput-object v0, p0, Lcom/applovin/impl/f5$b;->b:Landroid/graphics/Bitmap;

    .line 563
    iput-object v0, p0, Lcom/applovin/impl/f5$b;->c:Landroid/text/Layout$Alignment;

    .line 564
    iput-object v0, p0, Lcom/applovin/impl/f5$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 565
    iput v0, p0, Lcom/applovin/impl/f5$b;->e:F

    const/high16 v1, -0x80000000

    .line 566
    iput v1, p0, Lcom/applovin/impl/f5$b;->f:I

    .line 567
    iput v1, p0, Lcom/applovin/impl/f5$b;->g:I

    .line 568
    iput v0, p0, Lcom/applovin/impl/f5$b;->h:F

    .line 569
    iput v1, p0, Lcom/applovin/impl/f5$b;->i:I

    .line 570
    iput v1, p0, Lcom/applovin/impl/f5$b;->j:I

    .line 571
    iput v0, p0, Lcom/applovin/impl/f5$b;->k:F

    .line 572
    iput v0, p0, Lcom/applovin/impl/f5$b;->l:F

    .line 573
    iput v0, p0, Lcom/applovin/impl/f5$b;->m:F

    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Lcom/applovin/impl/f5$b;->n:Z

    const/high16 v0, -0x1000000

    .line 575
    iput v0, p0, Lcom/applovin/impl/f5$b;->o:I

    .line 576
    iput v1, p0, Lcom/applovin/impl/f5$b;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/f5;)V
    .locals 1

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1156
    iget-object v0, p1, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/f5$b;->a:Ljava/lang/CharSequence;

    .line 1157
    iget-object v0, p1, Lcom/applovin/impl/f5;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/impl/f5$b;->b:Landroid/graphics/Bitmap;

    .line 1158
    iget-object v0, p1, Lcom/applovin/impl/f5;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/impl/f5$b;->c:Landroid/text/Layout$Alignment;

    .line 1159
    iget-object v0, p1, Lcom/applovin/impl/f5;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/impl/f5$b;->d:Landroid/text/Layout$Alignment;

    .line 1160
    iget v0, p1, Lcom/applovin/impl/f5;->f:F

    iput v0, p0, Lcom/applovin/impl/f5$b;->e:F

    .line 1161
    iget v0, p1, Lcom/applovin/impl/f5;->g:I

    iput v0, p0, Lcom/applovin/impl/f5$b;->f:I

    .line 1162
    iget v0, p1, Lcom/applovin/impl/f5;->h:I

    iput v0, p0, Lcom/applovin/impl/f5$b;->g:I

    .line 1163
    iget v0, p1, Lcom/applovin/impl/f5;->i:F

    iput v0, p0, Lcom/applovin/impl/f5$b;->h:F

    .line 1164
    iget v0, p1, Lcom/applovin/impl/f5;->j:I

    iput v0, p0, Lcom/applovin/impl/f5$b;->i:I

    .line 1165
    iget v0, p1, Lcom/applovin/impl/f5;->o:I

    iput v0, p0, Lcom/applovin/impl/f5$b;->j:I

    .line 1166
    iget v0, p1, Lcom/applovin/impl/f5;->p:F

    iput v0, p0, Lcom/applovin/impl/f5$b;->k:F

    .line 1167
    iget v0, p1, Lcom/applovin/impl/f5;->k:F

    iput v0, p0, Lcom/applovin/impl/f5$b;->l:F

    .line 1168
    iget v0, p1, Lcom/applovin/impl/f5;->l:F

    iput v0, p0, Lcom/applovin/impl/f5$b;->m:F

    .line 1169
    iget-boolean v0, p1, Lcom/applovin/impl/f5;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/f5$b;->n:Z

    .line 1170
    iget v0, p1, Lcom/applovin/impl/f5;->n:I

    iput v0, p0, Lcom/applovin/impl/f5$b;->o:I

    .line 1171
    iget v0, p1, Lcom/applovin/impl/f5;->q:I

    iput v0, p0, Lcom/applovin/impl/f5$b;->p:I

    .line 1172
    iget p1, p1, Lcom/applovin/impl/f5;->r:F

    iput p1, p0, Lcom/applovin/impl/f5$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/f5;Lcom/applovin/impl/f5$a;)V
    .locals 0

    .line 1713
    invoke-direct {p0, p1}, Lcom/applovin/impl/f5$b;-><init>(Lcom/applovin/impl/f5;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 1454
    iput p1, p0, Lcom/applovin/impl/f5$b;->m:F

    return-object p0
.end method

.method public a(FI)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 2137
    iput p1, p0, Lcom/applovin/impl/f5$b;->e:F

    .line 2138
    iput p2, p0, Lcom/applovin/impl/f5$b;->f:I

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 2852
    iput p1, p0, Lcom/applovin/impl/f5$b;->g:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/applovin/impl/f5$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 3523
    iput-object p1, p0, Lcom/applovin/impl/f5$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 4130
    iput-object p1, p0, Lcom/applovin/impl/f5$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/f5;
    .locals 22

    move-object/from16 v0, p0

    .line 4131
    new-instance v20, Lcom/applovin/impl/f5;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/applovin/impl/f5$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/applovin/impl/f5$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/applovin/impl/f5$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/applovin/impl/f5$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/applovin/impl/f5$b;->e:F

    iget v7, v0, Lcom/applovin/impl/f5$b;->f:I

    iget v8, v0, Lcom/applovin/impl/f5$b;->g:I

    iget v9, v0, Lcom/applovin/impl/f5$b;->h:F

    iget v10, v0, Lcom/applovin/impl/f5$b;->i:I

    iget v11, v0, Lcom/applovin/impl/f5$b;->j:I

    iget v12, v0, Lcom/applovin/impl/f5$b;->k:F

    iget v13, v0, Lcom/applovin/impl/f5$b;->l:F

    iget v14, v0, Lcom/applovin/impl/f5$b;->m:F

    iget-boolean v15, v0, Lcom/applovin/impl/f5$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/applovin/impl/f5$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/applovin/impl/f5$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/applovin/impl/f5$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/applovin/impl/f5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/impl/f5$a;)V

    return-object v20
.end method

.method public b()Lcom/applovin/impl/f5$b;
    .locals 1

    const/4 v0, 0x0

    .line 856
    iput-boolean v0, p0, Lcom/applovin/impl/f5$b;->n:Z

    return-object p0
.end method

.method public b(F)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 1591
    iput p1, p0, Lcom/applovin/impl/f5$b;->h:F

    return-object p0
.end method

.method public b(FI)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 3771
    iput p1, p0, Lcom/applovin/impl/f5$b;->k:F

    .line 3772
    iput p2, p0, Lcom/applovin/impl/f5$b;->j:I

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 2346
    iput p1, p0, Lcom/applovin/impl/f5$b;->i:I

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 2995
    iput-object p1, p0, Lcom/applovin/impl/f5$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 725
    iget v0, p0, Lcom/applovin/impl/f5$b;->g:I

    return v0
.end method

.method public c(F)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 1616
    iput p1, p0, Lcom/applovin/impl/f5$b;->q:F

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 2501
    iput p1, p0, Lcom/applovin/impl/f5$b;->p:I

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/applovin/impl/f5$b;->i:I

    return v0
.end method

.method public d(F)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 1573
    iput p1, p0, Lcom/applovin/impl/f5$b;->l:F

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/f5$b;
    .locals 0

    .line 2422
    iput p1, p0, Lcom/applovin/impl/f5$b;->o:I

    const/4 p1, 0x1

    .line 2423
    iput-boolean p1, p0, Lcom/applovin/impl/f5$b;->n:Z

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/applovin/impl/f5$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.class public final Lcom/mbridge/msdk/video/dynview/c$a;
.super Ljava/lang/Object;
.source "ViewOption.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 132
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->p:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/c$a;)F
    .locals 0

    .line 115
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->e:F

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/c$a;)F
    .locals 0

    .line 115
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->d:F

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/c$a;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->f:I

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/dynview/c$a;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->g:I

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/dynview/c$a;)Landroid/content/Context;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/dynview/c$a;)Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/dynview/c$a;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->c:I

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/dynview/c$a;)Landroid/view/View;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/dynview/c$a;)Ljava/util/List;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/dynview/c$a;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->j:I

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/dynview/c$a;)Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->k:Z

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/dynview/c$a;)Ljava/util/List;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/dynview/c$a;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->m:I

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/dynview/c$a;)Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/dynview/c$a;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->o:I

    return p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/dynview/c$a;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c$a;->p:I

    return p0
.end method


# virtual methods
.method public final a(F)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 157
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->d:F

    return-object p0
.end method

.method public final a(I)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 151
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->c:I

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->h:Landroid/view/View;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c$b;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->k:Z

    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/video/dynview/c;
    .locals 2

    .line 237
    new-instance v0, Lcom/mbridge/msdk/video/dynview/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/video/dynview/c;-><init>(Lcom/mbridge/msdk/video/dynview/c$a;Lcom/mbridge/msdk/video/dynview/c$1;)V

    return-object v0
.end method

.method public final b(F)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 163
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->e:F

    return-object p0
.end method

.method public final b(I)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 169
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/video/dynview/c$b;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->l:Ljava/util/List;

    return-object p0
.end method

.method public final c(I)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 175
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->g:I

    return-object p0
.end method

.method public final d(I)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 194
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->j:I

    return-object p0
.end method

.method public final e(I)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 212
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->m:I

    return-object p0
.end method

.method public final f(I)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 224
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->o:I

    return-object p0
.end method

.method public final g(I)Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 0

    .line 230
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/c$a;->p:I

    return-object p0
.end method

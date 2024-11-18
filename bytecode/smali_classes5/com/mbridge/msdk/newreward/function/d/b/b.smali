.class public final Lcom/mbridge/msdk/newreward/function/d/b/b;
.super Ljava/lang/Object;
.source "CampaignRequestError.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/e/a/z;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->a:I

    .line 39
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->a:I

    .line 44
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->d:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/z;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->c:Lcom/mbridge/msdk/e/a/z;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->a:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/mbridge/msdk/e/a/z;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->c:Lcom/mbridge/msdk/e/a/z;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

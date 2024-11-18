.class public final Lcom/mbridge/msdk/foundation/entity/d;
.super Ljava/lang/Object;
.source "BidTokenRuleBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/d;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/d;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/d;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/d;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/d;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/d;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/d;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/d;->f:Ljava/lang/String;

    return-void
.end method

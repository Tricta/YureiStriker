.class public final Lcom/mbridge/msdk/foundation/entity/h;
.super Ljava/lang/Object;
.source "LoadTime.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/h;->a:I

    .line 35
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/h;->g:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/h;->f:I

    .line 37
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/h;->i:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/h;->b:I

    .line 39
    iput p6, p0, Lcom/mbridge/msdk/foundation/entity/h;->h:I

    .line 40
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/h;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/h;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/h;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/h;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/h;->i:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/h;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/h;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/h;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/h;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/h;->b:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/h;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/h;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/h;->h:I

    return v0
.end method

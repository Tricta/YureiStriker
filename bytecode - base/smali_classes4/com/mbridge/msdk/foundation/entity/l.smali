.class public final Lcom/mbridge/msdk/foundation/entity/l;
.super Ljava/lang/Object;
.source "ReportData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->f:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/l;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->c:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->c:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/l;->f:Ljava/lang/String;

    return-object v0
.end method

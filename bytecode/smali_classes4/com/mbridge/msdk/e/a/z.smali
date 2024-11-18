.class public abstract Lcom/mbridge/msdk/e/a/z;
.super Ljava/lang/Exception;
.source "VolleyError.java"


# instance fields
.field public final a:Lcom/mbridge/msdk/e/a/m;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/z;->a:Lcom/mbridge/msdk/e/a/m;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/e/a/m;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->a:Lcom/mbridge/msdk/e/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->a:Lcom/mbridge/msdk/e/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->a:Lcom/mbridge/msdk/e/a/m;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    return-void
.end method

.method final a(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/z;->b:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/mbridge/msdk/e/a/z;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/z;->d:Ljava/lang/String;

    return-object v0
.end method

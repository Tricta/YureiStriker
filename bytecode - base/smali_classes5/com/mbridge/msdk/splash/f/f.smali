.class public final Lcom/mbridge/msdk/splash/f/f;
.super Ljava/lang/Object;
.source "SplashV3ParamsEntity.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/mbridge/msdk/splash/f/f;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/splash/f/f;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/splash/f/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/splash/f/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/splash/f/f;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mbridge/msdk/splash/f/f;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/mbridge/msdk/splash/f/f;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/mbridge/msdk/splash/f/f;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/mbridge/msdk/splash/f/f;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/mbridge/msdk/splash/f/f;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAdvancedV3ParamsEntity{reqType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/splash/f/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/f/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/splash/f/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/splash/f/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/splash/f/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

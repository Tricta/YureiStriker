.class public final Lcom/mbridge/msdk/e/a/a/d;
.super Ljava/lang/Object;
.source "DefaultCacheKeyGenerator.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->i()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->g()I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

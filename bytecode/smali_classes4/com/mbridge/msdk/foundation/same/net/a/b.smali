.class public final Lcom/mbridge/msdk/foundation/same/net/a/b;
.super Ljava/lang/Object;
.source "CronetResponse.java"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Lcom/mbridge/msdk/foundation/same/net/f/b;

.field private c:I


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final b()Lcom/mbridge/msdk/foundation/same/net/f/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->b:Lcom/mbridge/msdk/foundation/same/net/f/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->b:Lcom/mbridge/msdk/foundation/same/net/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

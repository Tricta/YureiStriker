.class public final Lcom/inmobi/media/y9;
.super Lcom/inmobi/media/s9;
.source "NovatiqRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/y9$a;
    }
.end annotation


# instance fields
.field public final x:Lcom/inmobi/media/y9$a;

.field public final y:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/y9$a;Lcom/inmobi/media/e5;)V
    .locals 7

    const-string v0, "mConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "GET"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/y9;->x:Lcom/inmobi/media/y9$a;

    iput-object p3, p0, Lcom/inmobi/media/y9;->y:Lcom/inmobi/media/e5;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s9;->e(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s9;->d(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s9;->c(Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y9;->y:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preparing Novatiq request with data - hyperId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/y9;->x:Lcom/inmobi/media/y9$a;

    .line 2
    iget-object v2, v2, Lcom/inmobi/media/y9$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - sspHost - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/y9;->x:Lcom/inmobi/media/y9$a;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/y9$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - pubId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/y9;->x:Lcom/inmobi/media/y9$a;

    .line 6
    iget-object v2, v2, Lcom/inmobi/media/y9$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Novatiq"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-super {p0}, Lcom/inmobi/media/s9;->h()V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/y9;->x:Lcom/inmobi/media/y9$a;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/y9$a;->a:Ljava/lang/String;

    .line 12
    const-string v2, "sptoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/y9;->x:Lcom/inmobi/media/y9$a;

    .line 15
    iget-object v1, v1, Lcom/inmobi/media/y9$a;->b:Ljava/lang/String;

    .line 16
    const-string v2, "sspid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/y9;->x:Lcom/inmobi/media/y9$a;

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/y9$a;->c:Ljava/lang/String;

    .line 20
    const-string v2, "ssphost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/y9;->x:Lcom/inmobi/media/y9$a;

    .line 23
    iget-object v1, v1, Lcom/inmobi/media/y9$a;->d:Ljava/lang/String;

    .line 24
    const-string v2, "pubid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

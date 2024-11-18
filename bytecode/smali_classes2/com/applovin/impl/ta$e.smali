.class public final Lcom/applovin/impl/ta$e;
.super Lcom/applovin/impl/ta$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/impl/p5;[B)V
    .locals 8

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/ta$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/impl/p5;II)V

    .line 454
    iput p1, p0, Lcom/applovin/impl/ta$e;->d:I

    .line 455
    iput-object p2, p0, Lcom/applovin/impl/ta$e;->f:Ljava/lang/String;

    .line 456
    iput-object p4, p0, Lcom/applovin/impl/ta$e;->g:Ljava/util/Map;

    .line 457
    iput-object p6, p0, Lcom/applovin/impl/ta$e;->h:[B

    return-void
.end method

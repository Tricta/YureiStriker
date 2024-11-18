.class public final Lcom/applovin/impl/ta$a;
.super Lcom/applovin/impl/ta$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/applovin/impl/p5;)V
    .locals 6

    const/16 v4, 0x7d7

    const/4 v5, 0x1

    .line 364
    const-string v1, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ta$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/impl/p5;II)V

    return-void
.end method

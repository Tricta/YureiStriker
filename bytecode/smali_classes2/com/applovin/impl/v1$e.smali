.class public final Lcom/applovin/impl/v1$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/applovin/impl/k9;


# direct methods
.method public constructor <init>(ILcom/applovin/impl/k9;Z)V
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack write failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220
    iput-boolean p3, p0, Lcom/applovin/impl/v1$e;->b:Z

    .line 221
    iput p1, p0, Lcom/applovin/impl/v1$e;->a:I

    .line 222
    iput-object p2, p0, Lcom/applovin/impl/v1$e;->c:Lcom/applovin/impl/k9;

    return-void
.end method

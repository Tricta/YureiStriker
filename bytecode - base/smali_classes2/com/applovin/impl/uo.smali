.class public final Lcom/applovin/impl/uo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/applovin/impl/yo$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 71
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 72
    iput-boolean p1, p0, Lcom/applovin/impl/uo;->a:Z

    .line 73
    iput-object p2, p0, Lcom/applovin/impl/uo;->b:Ljava/lang/String;

    .line 74
    iput p3, p0, Lcom/applovin/impl/uo;->d:I

    .line 75
    iput-object p7, p0, Lcom/applovin/impl/uo;->e:[B

    .line 76
    new-instance p1, Lcom/applovin/impl/yo$a;

    .line 78
    invoke-static {p2}, Lcom/applovin/impl/uo;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/applovin/impl/yo$a;-><init>(I[BII)V

    iput-object p1, p0, Lcom/applovin/impl/uo;->c:Lcom/applovin/impl/yo$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "cens"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "cenc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "cbcs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string v1, "cbc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported protection scheme type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TrackEncryptionBox"

    invoke-static {v1, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return v0

    :pswitch_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lcom/applovin/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 91
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/a;->a:[I

    const/16 v0, 0x10

    .line 112
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Lcom/applovin/impl/eh;)I
    .locals 2

    const/4 v0, 0x5

    .line 611
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 613
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method public static a(Lcom/applovin/impl/eh;Z)Lcom/applovin/impl/a$b;
    .locals 7

    .line 810
    invoke-static {p0}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/eh;)I

    move-result v0

    .line 811
    invoke-static {p0}, Lcom/applovin/impl/a;->b(Lcom/applovin/impl/eh;)I

    move-result v1

    const/4 v2, 0x4

    .line 812
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    .line 813
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mp4a.40."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    .line 821
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/a;->b(Lcom/applovin/impl/eh;)I

    move-result v1

    .line 822
    invoke-static {p0}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/eh;)I

    move-result v0

    const/16 v5, 0x16

    if-ne v0, v5, :cond_1

    .line 825
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    :cond_1
    if-eqz p1, :cond_4

    const/4 p1, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x11

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 846
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 847
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/eh;II)V

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 860
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result p0

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_3

    goto :goto_0

    .line 862
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 871
    :cond_4
    :goto_0
    sget-object p0, Lcom/applovin/impl/a;->b:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_5

    .line 875
    new-instance p1, Lcom/applovin/impl/a$b;

    invoke-direct {p1, v1, p0, v4, v0}, Lcom/applovin/impl/a$b;-><init>(IILjava/lang/String;Lcom/applovin/impl/a$a;)V

    return-object p1

    .line 876
    :cond_5
    invoke-static {v0, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Lcom/applovin/impl/a$b;
    .locals 1

    .line 1246
    new-instance v0, Lcom/applovin/impl/eh;

    invoke-direct {v0, p0}, Lcom/applovin/impl/eh;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/eh;Z)Lcom/applovin/impl/a$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/eh;II)V
    .locals 3

    .line 1217
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    const-string v0, "AacUtil"

    const-string v1, "Unexpected frameLengthFlag = 1"

    invoke-static {v0, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    .line 1223
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->d(I)V

    .line 1225
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    if-eqz p2, :cond_8

    const/4 p2, 0x6

    const/16 v1, 0x14

    const/4 v2, 0x3

    if-eq p1, p2, :cond_2

    if-ne p1, v1, :cond_3

    .line 1230
    :cond_2
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->d(I)V

    :cond_3
    if-eqz v0, :cond_7

    const/16 p2, 0x16

    if-ne p1, p2, :cond_4

    const/16 p2, 0x10

    .line 1234
    invoke-virtual {p0, p2}, Lcom/applovin/impl/eh;->d(I)V

    :cond_4
    const/16 p2, 0x11

    if-eq p1, p2, :cond_5

    const/16 p2, 0x13

    if-eq p1, p2, :cond_5

    if-eq p1, v1, :cond_5

    const/16 p2, 0x17

    if-ne p1, p2, :cond_6

    .line 1242
    :cond_5
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->d(I)V

    :cond_6
    const/4 p1, 0x1

    .line 1244
    invoke-virtual {p0, p1}, Lcom/applovin/impl/eh;->d(I)V

    :cond_7
    return-void

    .line 1245
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static a(III)[B
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    .line 300
    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method

.method private static b(Lcom/applovin/impl/eh;)I
    .locals 2

    const/4 v0, 0x4

    .line 328
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 330
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    .line 332
    sget-object p0, Lcom/applovin/impl/a;->a:[I

    aget p0, p0, v0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 334
    invoke-static {p0, p0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.class public final Lcom/inmobi/media/ne;
.super Ljava/lang/Object;
.source "WifiInfoUtil.kt"


# static fields
.field public static final a:Lcom/inmobi/media/ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ne;

    invoke-direct {v0}, Lcom/inmobi/media/ne;-><init>()V

    sput-object v0, Lcom/inmobi/media/ne;->a:Lcom/inmobi/media/ne;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)J
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 8

    .line 17
    const-string v0, "\\"

    const-string v1, ":"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 116
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x6

    .line 118
    new-array v1, v1, [B

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 121
    :try_start_0
    aget-object v4, p1, v2

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-le v3, v2, :cond_0

    .line 122
    aget-byte p1, v1, v2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ne;->a(B)J

    move-result-wide v2

    const/4 p1, 0x4

    .line 123
    aget-byte p1, v1, p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ne;->a(B)J

    move-result-wide v6

    const/16 p1, 0x8

    shl-long/2addr v6, p1

    or-long/2addr v2, v6

    const/4 p1, 0x3

    .line 124
    aget-byte p1, v1, p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ne;->a(B)J

    move-result-wide v6

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    const/4 p1, 0x2

    .line 125
    aget-byte p1, v1, p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ne;->a(B)J

    move-result-wide v4

    const/16 p1, 0x18

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    const/4 p1, 0x1

    .line 126
    aget-byte p1, v1, p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ne;->a(B)J

    move-result-wide v4

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    .line 127
    aget-byte p1, v1, v0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ne;->a(B)J

    move-result-wide v0

    const/16 p1, 0x28

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    move v2, v3

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/ec;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    .line 6
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v2}, Lcom/inmobi/media/pa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    .line 15
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/inmobi/media/pa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 16
    const-string v2, "_nomap"

    invoke-static {p2, v2, v0, p1, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

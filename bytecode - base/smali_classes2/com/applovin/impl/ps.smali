.class public abstract Lcom/applovin/impl/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    if-eqz p0, :cond_0

    .line 54
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 56
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static a(Lcom/applovin/impl/c7;)Landroid/util/Pair;
    .locals 4

    .line 98
    invoke-interface {p0}, Lcom/applovin/impl/c7;->d()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 103
    const-string v1, "LicenseDurationRemaining"

    invoke-static {p0, v1}, Lcom/applovin/impl/ps;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 104
    const-string v2, "PlaybackDurationRemaining"

    invoke-static {p0, v2}, Lcom/applovin/impl/ps;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

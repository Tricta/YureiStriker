.class final Lcom/applovin/impl/gj;
.super Lcom/applovin/impl/cm;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/applovin/impl/l7;

    invoke-direct {v0}, Lcom/applovin/impl/l7;-><init>()V

    invoke-direct {p0, v0}, Lcom/applovin/impl/cm;-><init>(Lcom/applovin/impl/yo;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Lcom/applovin/impl/gj;->b:J

    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/applovin/impl/gj;->c:[J

    .line 56
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/applovin/impl/gj;->d:[J

    return-void
.end method

.method private static a(Lcom/applovin/impl/fh;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 317
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/gj;->f(Lcom/applovin/impl/fh;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 318
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/gj;->h(Lcom/applovin/impl/fh;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 319
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/gj;->b(Lcom/applovin/impl/fh;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 320
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/gj;->d(Lcom/applovin/impl/fh;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 332
    :cond_4
    invoke-static {p0}, Lcom/applovin/impl/gj;->c(Lcom/applovin/impl/fh;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 333
    :cond_5
    invoke-static {p0}, Lcom/applovin/impl/gj;->g(Lcom/applovin/impl/fh;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 334
    :cond_6
    invoke-static {p0}, Lcom/applovin/impl/gj;->e(Lcom/applovin/impl/fh;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/fh;)Ljava/lang/Boolean;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/impl/fh;)Ljava/util/Date;
    .locals 3

    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/applovin/impl/gj;->d(Lcom/applovin/impl/fh;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 66
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->g(I)V

    return-object v0
.end method

.method private static d(Lcom/applovin/impl/fh;)Ljava/lang/Double;
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/applovin/impl/fh;)Ljava/util/HashMap;
    .locals 5

    .line 221
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->A()I

    move-result v0

    .line 222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 224
    invoke-static {p0}, Lcom/applovin/impl/gj;->h(Lcom/applovin/impl/fh;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {p0}, Lcom/applovin/impl/gj;->i(Lcom/applovin/impl/fh;)I

    move-result v4

    .line 226
    invoke-static {p0, v4}, Lcom/applovin/impl/gj;->a(Lcom/applovin/impl/fh;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 228
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static f(Lcom/applovin/impl/fh;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/gj;->h(Lcom/applovin/impl/fh;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/applovin/impl/gj;->i(Lcom/applovin/impl/fh;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-static {p0, v2}, Lcom/applovin/impl/gj;->a(Lcom/applovin/impl/fh;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static g(Lcom/applovin/impl/fh;)Ljava/util/ArrayList;
    .locals 4

    .line 180
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->A()I

    move-result v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 183
    invoke-static {p0}, Lcom/applovin/impl/gj;->i(Lcom/applovin/impl/fh;)I

    move-result v3

    .line 184
    invoke-static {p0, v3}, Lcom/applovin/impl/gj;->a(Lcom/applovin/impl/fh;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static h(Lcom/applovin/impl/fh;)Ljava/lang/String;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->C()I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v1

    .line 169
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 170
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static i(Lcom/applovin/impl/fh;)I
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/applovin/impl/gj;->b:J

    return-wide v0
.end method

.method protected a(Lcom/applovin/impl/fh;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/applovin/impl/fh;J)Z
    .locals 9

    .line 151
    invoke-static {p1}, Lcom/applovin/impl/gj;->i(Lcom/applovin/impl/fh;)I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/gj;->h(Lcom/applovin/impl/fh;)Ljava/lang/String;

    move-result-object p2

    .line 157
    const-string p3, "onMetaData"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 161
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/gj;->i(Lcom/applovin/impl/fh;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    return v0

    .line 166
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/gj;->e(Lcom/applovin/impl/fh;)Ljava/util/HashMap;

    move-result-object p1

    .line 168
    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 169
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_3

    .line 170
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v3, p2, v3

    if-lez v3, :cond_3

    mul-double/2addr p2, v1

    double-to-long p2, p2

    .line 172
    iput-wide p2, p0, Lcom/applovin/impl/gj;->b:J

    .line 176
    :cond_3
    const-string p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 177
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 178
    check-cast p1, Ljava/util/Map;

    .line 179
    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 180
    const-string p3, "times"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 181
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_5

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 182
    check-cast p2, Ljava/util/List;

    .line 183
    check-cast p1, Ljava/util/List;

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 185
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/applovin/impl/gj;->c:[J

    .line 186
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/applovin/impl/gj;->d:[J

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_5

    .line 188
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 189
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 190
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 191
    iget-object v6, p0, Lcom/applovin/impl/gj;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 192
    iget-object v5, p0, Lcom/applovin/impl/gj;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_4
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/applovin/impl/gj;->c:[J

    .line 195
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/applovin/impl/gj;->d:[J

    :cond_5
    return v0
.end method

.method public b()[J
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/gj;->d:[J

    return-object v0
.end method

.method public c()[J
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/gj;->c:[J

    return-object v0
.end method

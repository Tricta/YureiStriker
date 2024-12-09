.class abstract Lcom/applovin/impl/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/Map;
    .locals 1

    .line 181
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

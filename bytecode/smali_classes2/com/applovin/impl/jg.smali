.class public abstract Lcom/applovin/impl/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 426
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/applovin/impl/jg;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 637
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/applovin/impl/jg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/applovin/impl/qh;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

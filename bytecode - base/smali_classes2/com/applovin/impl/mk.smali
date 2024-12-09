.class public final Lcom/applovin/impl/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/df$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mk$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mk$a;

    invoke-direct {v0}, Lcom/applovin/impl/mk$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/mk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/applovin/impl/mk;->a:Ljava/util/List;

    .line 138
    invoke-static {p1}, Lcom/applovin/impl/mk;->a(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Z)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 7

    .line 189
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mk$b;

    iget-wide v2, v0, Lcom/applovin/impl/mk$b;->b:J

    const/4 v0, 0x1

    move v4, v0

    .line 193
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 194
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/mk$b;

    iget-wide v5, v5, Lcom/applovin/impl/mk$b;->a:J

    cmp-long v2, v5, v2

    if-gez v2, :cond_1

    return v0

    .line 197
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mk$b;

    iget-wide v2, v2, Lcom/applovin/impl/mk$b;->b:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/impl/xd$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/df$b$-CC;->$default$a(Lcom/applovin/impl/df$b;Lcom/applovin/impl/xd$b;)V

    return-void
.end method

.method public synthetic a()[B
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/df$b$-CC;->$default$a(Lcom/applovin/impl/df$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/applovin/impl/k9;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/df$b$-CC;->$default$b(Lcom/applovin/impl/df$b;)Lcom/applovin/impl/k9;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/mk;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    check-cast p1, Lcom/applovin/impl/mk;

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/mk;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/applovin/impl/mk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/mk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlowMotion: segments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mk;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 170
    iget-object p2, p0, Lcom/applovin/impl/mk;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

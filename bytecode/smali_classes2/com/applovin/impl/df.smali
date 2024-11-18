.class public final Lcom/applovin/impl/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/df$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/df;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/applovin/impl/df$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/df$a;

    invoke-direct {v0}, Lcom/applovin/impl/df$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/df;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/impl/df$b;

    iput-object v0, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 79
    const-class v2, Lcom/applovin/impl/df$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/df$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Lcom/applovin/impl/df$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/df$b;

    iput-object p1, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/impl/df$b;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/df$b;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/df;)Lcom/applovin/impl/df;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 233
    :cond_0
    iget-object p1, p1, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/df;->a([Lcom/applovin/impl/df$b;)Lcom/applovin/impl/df;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/applovin/impl/df$b;)Lcom/applovin/impl/df;
    .locals 2

    .line 120
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Lcom/applovin/impl/df;

    iget-object v1, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    invoke-static {v1, p1}, Lcom/applovin/impl/hq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/df$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/df;-><init>([Lcom/applovin/impl/df$b;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    array-length v0, v0

    return v0
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

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/df;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    check-cast p1, Lcom/applovin/impl/df;

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    iget-object p1, p1, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 157
    iget-object p2, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object p2, p0, Lcom/applovin/impl/df;->a:[Lcom/applovin/impl/df$b;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 159
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

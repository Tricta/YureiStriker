.class public final Lcom/applovin/impl/i3;
.super Lcom/applovin/impl/bb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/i3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final f:[Ljava/lang/String;

.field private final g:[Lcom/applovin/impl/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/i3$a;

    invoke-direct {v0}, Lcom/applovin/impl/i3$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 52
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/applovin/impl/bb;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/i3;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/i3;->c:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/i3;->d:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/i3;->f:[Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 58
    new-array v1, v0, [Lcom/applovin/impl/bb;

    iput-object v1, p0, Lcom/applovin/impl/i3;->g:[Lcom/applovin/impl/bb;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/i3;->g:[Lcom/applovin/impl/bb;

    const-class v3, Lcom/applovin/impl/bb;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/bb;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/impl/bb;)V
    .locals 1

    .line 103
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/applovin/impl/bb;-><init>(Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/applovin/impl/i3;->b:Ljava/lang/String;

    .line 105
    iput-boolean p2, p0, Lcom/applovin/impl/i3;->c:Z

    .line 106
    iput-boolean p3, p0, Lcom/applovin/impl/i3;->d:Z

    .line 107
    iput-object p4, p0, Lcom/applovin/impl/i3;->f:[Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lcom/applovin/impl/i3;->g:[Lcom/applovin/impl/bb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/i3;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    check-cast p1, Lcom/applovin/impl/i3;

    .line 83
    iget-boolean v2, p0, Lcom/applovin/impl/i3;->c:Z

    iget-boolean v3, p1, Lcom/applovin/impl/i3;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/i3;->d:Z

    iget-boolean v3, p1, Lcom/applovin/impl/i3;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/i3;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/i3;->b:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/i3;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/i3;->f:[Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/i3;->g:[Lcom/applovin/impl/bb;

    iget-object p1, p1, Lcom/applovin/impl/i3;->g:[Lcom/applovin/impl/bb;

    .line 87
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/applovin/impl/i3;->c:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-boolean v1, p0, Lcom/applovin/impl/i3;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/i3;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 101
    iget-object p2, p0, Lcom/applovin/impl/i3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-boolean p2, p0, Lcom/applovin/impl/i3;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-boolean p2, p0, Lcom/applovin/impl/i3;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget-object p2, p0, Lcom/applovin/impl/i3;->f:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/applovin/impl/i3;->g:[Lcom/applovin/impl/bb;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object p2, p0, Lcom/applovin/impl/i3;->g:[Lcom/applovin/impl/bb;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 107
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcom/applovin/impl/lf;
.super Lcom/applovin/impl/bb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:[I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/lf$a;

    invoke-direct {v0}, Lcom/applovin/impl/lf$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    .line 41
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/applovin/impl/bb;-><init>(Ljava/lang/String;)V

    .line 42
    iput p1, p0, Lcom/applovin/impl/lf;->b:I

    .line 43
    iput p2, p0, Lcom/applovin/impl/lf;->c:I

    .line 44
    iput p3, p0, Lcom/applovin/impl/lf;->d:I

    .line 45
    iput-object p4, p0, Lcom/applovin/impl/lf;->f:[I

    .line 46
    iput-object p5, p0, Lcom/applovin/impl/lf;->g:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 96
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/applovin/impl/bb;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/lf;->b:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/lf;->c:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/lf;->d:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/applovin/impl/lf;->f:[I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/applovin/impl/lf;->g:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/lf;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    check-cast p1, Lcom/applovin/impl/lf;

    .line 67
    iget v2, p0, Lcom/applovin/impl/lf;->b:I

    iget v3, p1, Lcom/applovin/impl/lf;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/lf;->c:I

    iget v3, p1, Lcom/applovin/impl/lf;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/lf;->d:I

    iget v3, p1, Lcom/applovin/impl/lf;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/lf;->f:[I

    iget-object v3, p1, Lcom/applovin/impl/lf;->f:[I

    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/lf;->g:[I

    iget-object p1, p1, Lcom/applovin/impl/lf;->g:[I

    .line 71
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

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

    .line 77
    iget v0, p0, Lcom/applovin/impl/lf;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget v1, p0, Lcom/applovin/impl/lf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget v1, p0, Lcom/applovin/impl/lf;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/lf;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/lf;->g:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget p2, p0, Lcom/applovin/impl/lf;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/applovin/impl/lf;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Lcom/applovin/impl/lf;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object p2, p0, Lcom/applovin/impl/lf;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 93
    iget-object p2, p0, Lcom/applovin/impl/lf;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method

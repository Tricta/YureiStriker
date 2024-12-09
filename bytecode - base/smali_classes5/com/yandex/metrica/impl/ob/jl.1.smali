.class public Lcom/yandex/metrica/impl/ob/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/jl$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jl$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/jl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJZZZ",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ml;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/metrica/impl/ob/jl;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/metrica/impl/ob/jl;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/metrica/impl/ob/jl;->c:I

    .line 5
    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/jl;->d:J

    .line 6
    iput-boolean p6, p0, Lcom/yandex/metrica/impl/ob/jl;->e:Z

    .line 7
    iput-boolean p7, p0, Lcom/yandex/metrica/impl/ob/jl;->f:Z

    .line 8
    iput-boolean p8, p0, Lcom/yandex/metrica/impl/ob/jl;->g:Z

    .line 9
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/jl;->h:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/jl;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/jl;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/jl;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/jl;->d:J

    .line 15
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
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jl;->e:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jl;->f:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->g:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-class v1, Lcom/yandex/metrica/impl/ob/ml;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jl;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/metrica/impl/ob/jl;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/jl;

    .line 5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jl;->a:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/jl;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jl;->b:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/jl;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 7
    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jl;->c:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/jl;->c:I

    if-eq v1, v2, :cond_4

    return v0

    .line 8
    :cond_4
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/jl;->d:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/jl;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    .line 9
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->e:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/jl;->e:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 10
    :cond_6
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->f:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/jl;->f:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 11
    :cond_7
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->g:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/jl;->g:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jl;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/jl;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/jl;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jl;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jl;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/jl;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jl;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiParsingConfig{tooLongTextBound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/metrica/impl/ob/jl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", truncatedTextBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/jl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxVisitedChildrenInLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/jl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afterCreateTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/jl;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", relativeTextSizeCalculation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorReporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parsingAllowedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jl;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jl;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/yandex/metrica/impl/ob/jl;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/yandex/metrica/impl/ob/jl;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/yandex/metrica/impl/ob/jl;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jl;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/jl;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/jl;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/jl;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/jl;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

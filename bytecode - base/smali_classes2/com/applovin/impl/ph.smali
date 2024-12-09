.class public final Lcom/applovin/impl/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/df$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/ph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/ph$a;

    invoke-direct {v0}, Lcom/applovin/impl/ph$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/ph;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/applovin/impl/ph;->a:I

    .line 58
    iput-object p2, p0, Lcom/applovin/impl/ph;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/applovin/impl/ph;->c:Ljava/lang/String;

    .line 60
    iput p4, p0, Lcom/applovin/impl/ph;->d:I

    .line 61
    iput p5, p0, Lcom/applovin/impl/ph;->f:I

    .line 62
    iput p6, p0, Lcom/applovin/impl/ph;->g:I

    .line 63
    iput p7, p0, Lcom/applovin/impl/ph;->h:I

    .line 64
    iput-object p8, p0, Lcom/applovin/impl/ph;->i:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ph;->a:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/ph;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/ph;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ph;->d:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ph;->f:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ph;->g:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ph;->h:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/applovin/impl/ph;->i:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/xd$b;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/ph;->i:[B

    iget v1, p0, Lcom/applovin/impl/ph;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/xd$b;->a([BI)Lcom/applovin/impl/xd$b;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/ph;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    check-cast p1, Lcom/applovin/impl/ph;

    .line 97
    iget v2, p0, Lcom/applovin/impl/ph;->a:I

    iget v3, p1, Lcom/applovin/impl/ph;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/ph;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/ph;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/ph;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/ph;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/ph;->d:I

    iget v3, p1, Lcom/applovin/impl/ph;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/ph;->f:I

    iget v3, p1, Lcom/applovin/impl/ph;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/ph;->g:I

    iget v3, p1, Lcom/applovin/impl/ph;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/ph;->h:I

    iget v3, p1, Lcom/applovin/impl/ph;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/ph;->i:[B

    iget-object p1, p1, Lcom/applovin/impl/ph;->i:[B

    .line 104
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

    .line 110
    iget v0, p0, Lcom/applovin/impl/ph;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/applovin/impl/ph;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/applovin/impl/ph;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget v1, p0, Lcom/applovin/impl/ph;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget v1, p0, Lcom/applovin/impl/ph;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget v1, p0, Lcom/applovin/impl/ph;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v1, p0, Lcom/applovin/impl/ph;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v1, p0, Lcom/applovin/impl/ph;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/ph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/ph;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 123
    iget p2, p0, Lcom/applovin/impl/ph;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object p2, p0, Lcom/applovin/impl/ph;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/applovin/impl/ph;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget p2, p0, Lcom/applovin/impl/ph;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget p2, p0, Lcom/applovin/impl/ph;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget p2, p0, Lcom/applovin/impl/ph;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget p2, p0, Lcom/applovin/impl/ph;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object p2, p0, Lcom/applovin/impl/ph;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

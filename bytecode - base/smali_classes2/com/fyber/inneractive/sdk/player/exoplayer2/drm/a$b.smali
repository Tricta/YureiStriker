.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->d:[B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;

    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->d:[B

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 7
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->d:[B

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->d:[B

    .line 9
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->a:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

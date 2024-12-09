.class public final Lcom/applovin/impl/b7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b7;
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
            "Lcom/applovin/impl/b7$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/b7$b$a;

    invoke-direct {v0}, Lcom/applovin/impl/b7$b$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/b7$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b7$b;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    .line 585
    iput-object p2, p0, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    .line 586
    invoke-static {p3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    .line 587
    iput-object p4, p0, Lcom/applovin/impl/b7$b;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 862
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/impl/b7$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/applovin/impl/b7$b;
    .locals 4

    .line 2
    new-instance v0, Lcom/applovin/impl/b7$b;

    iget-object v1, p0, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/applovin/impl/b7$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public a(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/w2;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 337
    instance-of v0, p1, Lcom/applovin/impl/b7$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 343
    :cond_1
    check-cast p1, Lcom/applovin/impl/b7$b;

    .line 344
    iget-object v2, p0, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    .line 345
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    iget-object v3, p1, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    .line 346
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/b7$b;->f:[B

    iget-object p1, p1, Lcom/applovin/impl/b7$b;->f:[B

    .line 347
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 352
    iget v0, p0, Lcom/applovin/impl/b7$b;->a:I

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-object v1, p0, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v1, p0, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-object v1, p0, Lcom/applovin/impl/b7$b;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    iput v0, p0, Lcom/applovin/impl/b7$b;->a:I

    .line 359
    :cond_1
    iget v0, p0, Lcom/applovin/impl/b7$b;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 371
    iget-object p2, p0, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 372
    iget-object p2, p0, Lcom/applovin/impl/b7$b;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 373
    iget-object p2, p0, Lcom/applovin/impl/b7$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object p2, p0, Lcom/applovin/impl/b7$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object p2, p0, Lcom/applovin/impl/b7$b;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

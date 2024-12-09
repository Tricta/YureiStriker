.class public final Lcom/applovin/impl/bi;
.super Lcom/applovin/impl/vk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/bi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/bi$a;

    invoke-direct {v0}, Lcom/applovin/impl/bi$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/bi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/vk;-><init>()V

    .line 35
    iput-wide p4, p0, Lcom/applovin/impl/bi;->a:J

    .line 36
    iput-wide p1, p0, Lcom/applovin/impl/bi;->b:J

    .line 37
    iput-object p3, p0, Lcom/applovin/impl/bi;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/applovin/impl/vk;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/bi;->a:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/bi;->b:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/applovin/impl/bi;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/impl/bi$a;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/applovin/impl/bi;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcom/applovin/impl/fh;IJ)Lcom/applovin/impl/bi;
    .locals 6

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 49
    new-array v3, p1, [B

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/impl/fh;->a([BII)V

    .line 51
    new-instance p0, Lcom/applovin/impl/bi;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/bi;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/applovin/impl/bi;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-wide v0, p0, Lcom/applovin/impl/bi;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-object p2, p0, Lcom/applovin/impl/bi;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

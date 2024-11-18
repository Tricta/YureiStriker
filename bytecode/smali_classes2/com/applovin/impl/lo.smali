.class public final Lcom/applovin/impl/lo;
.super Lcom/applovin/impl/vk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/lo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/lo$a;

    invoke-direct {v0}, Lcom/applovin/impl/lo$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/lo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/vk;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/applovin/impl/lo;->a:J

    .line 34
    iput-wide p3, p0, Lcom/applovin/impl/lo;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/applovin/impl/lo$a;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/lo;-><init>(JJ)V

    return-void
.end method

.method static a(Lcom/applovin/impl/fh;J)J
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method

.method static a(Lcom/applovin/impl/fh;JLcom/applovin/impl/po;)Lcom/applovin/impl/lo;
    .locals 1

    .line 39
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/lo;->a(Lcom/applovin/impl/fh;J)J

    move-result-wide p0

    .line 40
    invoke-virtual {p3, p0, p1}, Lcom/applovin/impl/po;->b(J)J

    move-result-wide p2

    .line 41
    new-instance v0, Lcom/applovin/impl/lo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/lo;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/applovin/impl/lo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/applovin/impl/lo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

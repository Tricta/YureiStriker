.class public final Lcom/applovin/impl/zk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lcom/applovin/impl/zk$b;->a:I

    .line 204
    iput-wide p2, p0, Lcom/applovin/impl/zk$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/impl/zk$a;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/zk$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/applovin/impl/zk$b;
    .locals 0

    .line 197
    invoke-static {p0}, Lcom/applovin/impl/zk$b;->b(Landroid/os/Parcel;)Lcom/applovin/impl/zk$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/zk$b;Landroid/os/Parcel;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lcom/applovin/impl/zk$b;->c(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/applovin/impl/zk$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/zk$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/zk$b;-><init>(IJ)V

    return-object v0
.end method

.method private c(Landroid/os/Parcel;)V
    .locals 2

    .line 212
    iget v0, p0, Lcom/applovin/impl/zk$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-wide v0, p0, Lcom/applovin/impl/zk$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

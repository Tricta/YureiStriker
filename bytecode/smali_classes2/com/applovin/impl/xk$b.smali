.class public final Lcom/applovin/impl/xk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lcom/applovin/impl/xk$b;->a:I

    .line 206
    iput-wide p2, p0, Lcom/applovin/impl/xk$b;->b:J

    .line 207
    iput-wide p4, p0, Lcom/applovin/impl/xk$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLcom/applovin/impl/xk$a;)V
    .locals 0

    .line 404
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/xk$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/applovin/impl/xk$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/applovin/impl/xk$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/xk$b;-><init>(IJJ)V

    return-object v6
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)V
    .locals 2

    .line 211
    iget v0, p0, Lcom/applovin/impl/xk$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-wide v0, p0, Lcom/applovin/impl/xk$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    iget-wide v0, p0, Lcom/applovin/impl/xk$b;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

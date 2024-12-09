.class Lcom/applovin/impl/lo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/lo;
    .locals 7

    .line 84
    new-instance v6, Lcom/applovin/impl/lo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/lo;-><init>(JJLcom/applovin/impl/lo$a;)V

    return-object v6
.end method

.method public a(I)[Lcom/applovin/impl/lo;
    .locals 0

    .line 83
    new-array p1, p1, [Lcom/applovin/impl/lo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/applovin/impl/lo$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/lo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/applovin/impl/lo$a;->a(I)[Lcom/applovin/impl/lo;

    move-result-object p1

    return-object p1
.end method

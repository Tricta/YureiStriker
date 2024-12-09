.class Lcom/applovin/impl/mk$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mk$b;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/mk$b;
    .locals 6

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 118
    new-instance p1, Lcom/applovin/impl/mk$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mk$b;-><init>(JJI)V

    return-object p1
.end method

.method public a(I)[Lcom/applovin/impl/mk$b;
    .locals 0

    .line 241
    new-array p1, p1, [Lcom/applovin/impl/mk$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mk$b$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/mk$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mk$b$a;->a(I)[Lcom/applovin/impl/mk$b;

    move-result-object p1

    return-object p1
.end method

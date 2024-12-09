.class Lcom/applovin/impl/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d1;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/d1;
    .locals 2

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 73
    new-instance v1, Lcom/applovin/impl/d1;

    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/d1;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public a(I)[Lcom/applovin/impl/d1;
    .locals 0

    .line 151
    new-array p1, p1, [Lcom/applovin/impl/d1;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d1$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d1$a;->a(I)[Lcom/applovin/impl/d1;

    move-result-object p1

    return-object p1
.end method

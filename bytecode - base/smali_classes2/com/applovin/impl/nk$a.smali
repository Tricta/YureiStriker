.class Lcom/applovin/impl/nk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nk;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/nk;
    .locals 2

    .line 106
    new-instance v0, Lcom/applovin/impl/nk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/nk;-><init>(Landroid/os/Parcel;Lcom/applovin/impl/nk$a;)V

    return-object v0
.end method

.method public a(I)[Lcom/applovin/impl/nk;
    .locals 0

    .line 105
    new-array p1, p1, [Lcom/applovin/impl/nk;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/nk$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/nk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/nk$a;->a(I)[Lcom/applovin/impl/nk;

    move-result-object p1

    return-object p1
.end method

.class Lcom/applovin/impl/yk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/yk;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/yk;
    .locals 0

    .line 42
    new-instance p1, Lcom/applovin/impl/yk;

    invoke-direct {p1}, Lcom/applovin/impl/yk;-><init>()V

    return-object p1
.end method

.method public a(I)[Lcom/applovin/impl/yk;
    .locals 0

    .line 41
    new-array p1, p1, [Lcom/applovin/impl/yk;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/applovin/impl/yk$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/yk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/applovin/impl/yk$a;->a(I)[Lcom/applovin/impl/yk;

    move-result-object p1

    return-object p1
.end method

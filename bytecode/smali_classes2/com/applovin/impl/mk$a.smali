.class Lcom/applovin/impl/mk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mk;
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
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/mk;
    .locals 2

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const-class v1, Lcom/applovin/impl/mk$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 179
    new-instance p1, Lcom/applovin/impl/mk;

    invoke-direct {p1, v0}, Lcom/applovin/impl/mk;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public a(I)[Lcom/applovin/impl/mk;
    .locals 0

    .line 363
    new-array p1, p1, [Lcom/applovin/impl/mk;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mk$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/mk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mk$a;->a(I)[Lcom/applovin/impl/mk;

    move-result-object p1

    return-object p1
.end method

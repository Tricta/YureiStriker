.class public final Lcom/applovin/impl/zk;
.super Lcom/applovin/impl/vk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zk$c;,
        Lcom/applovin/impl/zk$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/zk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/zk$a;

    invoke-direct {v0}, Lcom/applovin/impl/zk$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/zk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 224
    invoke-direct {p0}, Lcom/applovin/impl/vk;-><init>()V

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 228
    invoke-static {p1}, Lcom/applovin/impl/zk$c;->a(Landroid/os/Parcel;)Lcom/applovin/impl/zk$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zk;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/impl/zk$a;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/applovin/impl/zk;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 478
    invoke-direct {p0}, Lcom/applovin/impl/vk;-><init>()V

    .line 479
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zk;->a:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/zk;
    .locals 4

    .line 234
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 237
    invoke-static {p0}, Lcom/applovin/impl/zk$c;->a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/zk$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_0
    new-instance p0, Lcom/applovin/impl/zk;

    invoke-direct {p0, v1}, Lcom/applovin/impl/zk;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 246
    iget-object p2, p0, Lcom/applovin/impl/zk;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 249
    iget-object v1, p0, Lcom/applovin/impl/zk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zk$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/zk$c;->a(Lcom/applovin/impl/zk$c;Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

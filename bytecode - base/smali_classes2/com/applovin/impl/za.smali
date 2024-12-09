.class public final Lcom/applovin/impl/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/df$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/za;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/za$a;

    invoke-direct {v0}, Lcom/applovin/impl/za$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/za;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/applovin/impl/za;->a:[B

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/za;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/za;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/applovin/impl/za;->a:[B

    .line 101
    iput-object p2, p0, Lcom/applovin/impl/za;->b:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/applovin/impl/za;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/xd$b;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/za;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xd$b;->k(Ljava/lang/CharSequence;)Lcom/applovin/impl/xd$b;

    :cond_0
    return-void
.end method

.method public synthetic a()[B
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/df$b$-CC;->$default$a(Lcom/applovin/impl/df$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/applovin/impl/k9;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/df$b$-CC;->$default$b(Lcom/applovin/impl/df$b;)Lcom/applovin/impl/k9;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/za;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    check-cast p1, Lcom/applovin/impl/za;

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/za;->a:[B

    iget-object p1, p1, Lcom/applovin/impl/za;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/za;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/applovin/impl/za;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/za;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/za;->a:[B

    array-length v2, v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 87
    const-string v0, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/applovin/impl/za;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 94
    iget-object p2, p0, Lcom/applovin/impl/za;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/applovin/impl/za;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

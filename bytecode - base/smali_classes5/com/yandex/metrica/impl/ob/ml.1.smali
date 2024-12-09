.class public Lcom/yandex/metrica/impl/ob/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ml$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/ml;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/ml$b;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ml$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ml$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ml;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ml$b;->a(I)Lcom/yandex/metrica/impl/ob/ml$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/ml$b;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ml$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/ml$b;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/metrica/impl/ob/ml;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ml;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/ml$b;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/ml$b;

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/ml$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiParsingFilter{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/ml$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/ml$b;

    iget p2, p2, Lcom/yandex/metrica/impl/ob/ml$b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

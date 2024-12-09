.class public Lcom/yandex/metrica/impl/ob/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/ka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/ja;

.field public final b:Lcom/yandex/metrica/impl/ob/ja;

.field public final c:Lcom/yandex/metrica/impl/ob/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ka$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ka$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/yandex/metrica/impl/ob/ka;-><init>(Lcom/yandex/metrica/impl/ob/ja;Lcom/yandex/metrica/impl/ob/ja;Lcom/yandex/metrica/impl/ob/ja;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ja;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/ja;

    .line 8
    const-class v0, Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ja;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ka;->b:Lcom/yandex/metrica/impl/ob/ja;

    .line 9
    const-class v0, Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ja;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ka;->c:Lcom/yandex/metrica/impl/ob/ja;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ja;Lcom/yandex/metrica/impl/ob/ja;Lcom/yandex/metrica/impl/ob/ja;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/ja;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ka;->b:Lcom/yandex/metrica/impl/ob/ja;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ka;->c:Lcom/yandex/metrica/impl/ob/ja;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagnosticsConfigsHolder{activationConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clidsInfoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ka;->b:Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadInfoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ka;->c:Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ka;->b:Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ka;->c:Lcom/yandex/metrica/impl/ob/ja;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

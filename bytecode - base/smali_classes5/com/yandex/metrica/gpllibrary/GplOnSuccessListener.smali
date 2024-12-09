.class Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLocationListener:Landroid/location/LocationListener;


# direct methods
.method constructor <init>(Landroid/location/LocationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;->mLocationListener:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;->mLocationListener:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;->onSuccess(Landroid/location/Location;)V

    return-void
.end method

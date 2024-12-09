.class final Lcom/mbridge/msdk/foundation/tools/b$c;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/tools/b;

.field private b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/tools/b;Landroid/os/IBinder;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b$c;->a:Lcom/mbridge/msdk/foundation/tools/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/b$c;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 98
    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/b$c;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 103
    :try_start_1
    const-string v3, "AdvertisingIdClient"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :catchall_1
    move-exception v2

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    throw v2
.end method

.method public final a(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 116
    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b$c;->b:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    const-string v3, "AdvertisingIdClient"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_1
    move-exception p1

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b$c;->b:Landroid/os/IBinder;

    return-object v0
.end method

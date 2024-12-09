.class Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;
.super Ljava/lang/Object;
.source "IFullScreenVideoAdInteractionListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# static fields
.field public static XKA:Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;


# instance fields
.field private rN:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    return-object v0
.end method

.method public onAdClose()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 200
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 206
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public onAdShow()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 158
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onAdShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 164
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public onAdVideoBarClick()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 179
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onAdVideoBarClick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 185
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public onDestroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 137
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 143
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

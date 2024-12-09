.class Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;
.super Ljava/lang/Object;
.source "IAppOpenAdInteractionListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# static fields
.field public static XKA:Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;


# instance fields
.field private rN:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 192
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 198
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 202
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

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 171
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 177
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public onAdSkip()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 213
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdSkip()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 219
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public onAdTimeOver()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 234
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdTimeOver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 240
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
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

    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 150
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.IAppOpenAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub$XKA;->rN:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;->getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 156
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

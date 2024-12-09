.class Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA$XKA;
.super Ljava/lang/Object;
.source "IListenerEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HYr/XKA/qIP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# static fields
.field public static XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP;


# instance fields
.field private rN:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA$XKA;->rN:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 331
    :try_start_0
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 340
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA$XKA;->rN:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 352
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public XKA(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 302
    :try_start_0
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 304
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 312
    iget-object v3, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA$XKA;->rN:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 316
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public XKA(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 241
    :try_start_0
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 243
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA$XKA;->rN:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 253
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public XKA(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 268
    :try_start_0
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 277
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA$XKA;->rN:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 287
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public XKA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 209
    :try_start_0
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v4, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA$XKA;->rN:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 225
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP$XKA$XKA;->rN:Landroid/os/IBinder;

    return-object v0
.end method

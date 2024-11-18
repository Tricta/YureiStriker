.class public abstract Lcom/google/android/gms/internal/measurement/zzdg;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdd;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 417
    :pswitch_1
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 419
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 420
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdg;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_14

    .line 405
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 409
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_1

    .line 410
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_0

    .line 411
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 414
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 415
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 399
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 402
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 403
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 393
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 396
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 397
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 388
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 390
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 391
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdg;->clearMeasurementEnabled(J)V

    goto/16 :goto_14

    .line 383
    :pswitch_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 385
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 386
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdg;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_14

    .line 371
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 375
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_3

    .line 376
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_1

    .line 377
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 380
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 381
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 366
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v1

    .line 368
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 369
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdg;->setDataCollectionEnabled(Z)V

    goto/16 :goto_14

    .line 353
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 356
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 357
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_5

    .line 358
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_2

    .line 359
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 361
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 363
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 364
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzdg;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdi;I)V

    goto/16 :goto_14

    .line 348
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 350
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 351
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdg;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_14

    .line 336
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 339
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 340
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdj;

    if-eqz v3, :cond_7

    .line 341
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_3

    .line 342
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 345
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 346
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V

    goto/16 :goto_14

    .line 324
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 327
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 328
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdj;

    if-eqz v3, :cond_9

    .line 329
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_4

    .line 330
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 333
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 334
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V

    goto/16 :goto_14

    .line 312
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 315
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 316
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdj;

    if-eqz v3, :cond_b

    .line 317
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdj;

    goto :goto_5

    .line 318
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 321
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 322
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdj;)V

    goto/16 :goto_14

    .line 303
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 309
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 310
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdg;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_14

    .line 289
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 293
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 294
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_d

    .line 295
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_6

    .line 296
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 298
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 300
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 301
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdg;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    goto/16 :goto_14

    .line 275
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_7

    .line 279
    :cond_e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 280
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_f

    .line 281
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_7

    .line 282
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 284
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 287
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdg;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    goto/16 :goto_14

    .line 269
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 272
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 273
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 263
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 266
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 267
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 257
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 260
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 261
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 250
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 251
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 255
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdg;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 244
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 248
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 238
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 241
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 242
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_14

    .line 232
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 235
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 236
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 226
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 229
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 230
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 214
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    .line 217
    :cond_10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 218
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_11

    .line 219
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_8

    .line 220
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 223
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 224
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 202
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    .line 205
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 206
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_13

    .line 207
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_9

    .line 208
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 211
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 212
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 190
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    .line 193
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 194
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_15

    .line 195
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_a

    .line 196
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 199
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 200
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 178
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    .line 181
    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 182
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_17

    .line 183
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_b

    .line 184
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 187
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 166
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    .line 169
    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 170
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v3, :cond_19

    .line 171
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    goto :goto_c

    .line 172
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto/16 :goto_14

    .line 154
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    .line 157
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 158
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_1b

    .line 159
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_d

    .line 160
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 163
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 164
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 142
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_e

    .line 145
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 146
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_1d

    .line 147
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_e

    .line 148
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 151
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 152
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 134
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 139
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdg;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 129
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdg;->setSessionTimeoutDuration(J)V

    goto/16 :goto_14

    .line 124
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 127
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdg;->setMinimumSessionDuration(J)V

    goto/16 :goto_14

    .line 119
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 122
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdg;->resetAnalyticsData(J)V

    goto/16 :goto_14

    .line 113
    :pswitch_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_14

    .line 99
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_f

    .line 104
    :cond_1e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 105
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_1f

    .line 106
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_f

    .line 107
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 110
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 111
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 92
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_14

    .line 86
    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    .line 80
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 84
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_14

    .line 67
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_10

    .line 71
    :cond_20
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 72
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_21

    .line 73
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_10

    .line 74
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 78
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 52
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_11

    .line 58
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_23

    .line 60
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_11

    .line 61
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdi;)V

    goto/16 :goto_14

    .line 43
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdg;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_14

    .line 27
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_24

    move-object v6, v3

    goto :goto_13

    .line 33
    :cond_24
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdi;

    if-eqz v3, :cond_25

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdi;

    goto :goto_12

    .line 36
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Landroid/os/IBinder;)V

    :goto_12
    move-object v6, v2

    .line 38
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdg;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    goto :goto_14

    .line 17
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdg;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_14

    .line 10
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdg;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    .line 423
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

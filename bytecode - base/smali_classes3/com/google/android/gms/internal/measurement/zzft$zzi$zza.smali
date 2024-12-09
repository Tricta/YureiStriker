.class public final enum Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft$zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjv;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjy<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    const-string v1, "SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zza:Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    const-string v3, "SGTM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 20
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zzd:[Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zzd:[Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zza:Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjx;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zze:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzi$zza;->zze:I

    return v0
.end method

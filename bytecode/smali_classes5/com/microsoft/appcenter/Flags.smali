.class public final Lcom/microsoft/appcenter/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final CRITICAL:I = 0x2

.field public static final DEFAULTS:I = 0x1

.field public static final NORMAL:I = 0x1

.field public static final PERSISTENCE_CRITICAL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PERSISTENCE_MASK:I = 0xff

.field public static final PERSISTENCE_NORMAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPersistenceFlag(IZ)I
    .locals 2

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for persistence flag, using NORMAL as a default."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppCenter"

    invoke-static {p1, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move p0, v0

    :cond_1
    return p0
.end method

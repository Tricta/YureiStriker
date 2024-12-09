.class public final Lcom/applovin/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/applovin/impl/r1;

.field private static final d:Lcom/applovin/impl/r1;

.field private static final e:[I


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/impl/r1;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lcom/applovin/impl/r1;-><init>([II)V

    sput-object v0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/r1;

    .line 6
    new-instance v0, Lcom/applovin/impl/r1;

    const/4 v2, 0x5

    const/4 v4, 0x6

    filled-new-array {v1, v2, v4}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/r1;-><init>([II)V

    sput-object v0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/r1;

    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/r1;->e:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0x6
        0x12
        0x11
        0xe
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 135
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r1;->a:[I

    .line 136
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 138
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/r1;->a:[I

    .line 140
    :goto_0
    iput p2, p0, Lcom/applovin/impl/r1;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/r1;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/applovin/impl/r1;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/applovin/impl/r1;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/applovin/impl/r1;
    .locals 4

    .line 234
    invoke-static {}, Lcom/applovin/impl/r1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "external_surround_sound_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 236
    sget-object p0, Lcom/applovin/impl/r1;->d:Lcom/applovin/impl/r1;

    return-object p0

    .line 241
    :cond_0
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x1d

    const/16 v3, 0x8

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/hq;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 242
    new-instance p0, Lcom/applovin/impl/r1;

    .line 243
    invoke-static {}, Lcom/applovin/impl/r1$a;->a()[I

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/r1;-><init>([II)V

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    .line 245
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    new-instance p0, Lcom/applovin/impl/r1;

    .line 249
    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 250
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/r1;-><init>([II)V

    return-object p0

    .line 251
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/r1;->c:Lcom/applovin/impl/r1;

    return-object p0
.end method

.method static synthetic a()[I
    .locals 1

    .line 233
    sget-object v0, Lcom/applovin/impl/r1;->e:[I

    return-object v0
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/hq;->c:Ljava/lang/String;

    .line 2
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/r1;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/applovin/impl/r1;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 163
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 166
    :cond_1
    check-cast p1, Lcom/applovin/impl/r1;

    .line 167
    iget-object v1, p0, Lcom/applovin/impl/r1;->a:[I

    iget-object v3, p1, Lcom/applovin/impl/r1;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/applovin/impl/r1;->b:I

    iget p1, p1, Lcom/applovin/impl/r1;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 173
    iget v0, p0, Lcom/applovin/impl/r1;->b:I

    iget-object v1, p0, Lcom/applovin/impl/r1;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/r1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/r1;->a:[I

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

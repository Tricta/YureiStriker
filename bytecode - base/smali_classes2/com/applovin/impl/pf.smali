.class public final Lcom/applovin/impl/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/df$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/pf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/pf$a;

    invoke-direct {v0}, Lcom/applovin/impl/pf$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/pf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/applovin/impl/pf;->a:J

    .line 51
    iput-wide p3, p0, Lcom/applovin/impl/pf;->b:J

    .line 52
    iput-wide p5, p0, Lcom/applovin/impl/pf;->c:J

    .line 53
    iput-wide p7, p0, Lcom/applovin/impl/pf;->d:J

    .line 54
    iput-wide p9, p0, Lcom/applovin/impl/pf;->f:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/pf;->a:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/pf;->b:J

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/pf;->c:J

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/pf;->d:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/pf;->f:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/impl/pf$a;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/applovin/impl/pf;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/impl/xd$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/df$b$-CC;->$default$a(Lcom/applovin/impl/df$b;Lcom/applovin/impl/xd$b;)V

    return-void
.end method

.method public synthetic a()[B
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/df$b$-CC;->$default$a(Lcom/applovin/impl/df$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/applovin/impl/k9;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/df$b$-CC;->$default$b(Lcom/applovin/impl/df$b;)Lcom/applovin/impl/k9;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/pf;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    check-cast p1, Lcom/applovin/impl/pf;

    .line 74
    iget-wide v2, p0, Lcom/applovin/impl/pf;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/pf;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/pf;->b:J

    iget-wide v4, p1, Lcom/applovin/impl/pf;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/pf;->c:J

    iget-wide v4, p1, Lcom/applovin/impl/pf;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/pf;->d:J

    iget-wide v4, p1, Lcom/applovin/impl/pf;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/pf;->f:J

    iget-wide v4, p1, Lcom/applovin/impl/pf;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 84
    iget-wide v0, p0, Lcom/applovin/impl/pf;->a:J

    invoke-static {v0, v1}, Lcom/applovin/impl/uc;->a(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-wide v1, p0, Lcom/applovin/impl/pf;->b:J

    invoke-static {v1, v2}, Lcom/applovin/impl/uc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-wide v1, p0, Lcom/applovin/impl/pf;->c:J

    invoke-static {v1, v2}, Lcom/applovin/impl/uc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-wide v1, p0, Lcom/applovin/impl/pf;->d:J

    invoke-static {v1, v2}, Lcom/applovin/impl/uc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-wide v1, p0, Lcom/applovin/impl/pf;->f:J

    invoke-static {v1, v2}, Lcom/applovin/impl/uc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion photo metadata: photoStartPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/applovin/impl/pf;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/pf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoPresentationTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/pf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/pf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/pf;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/applovin/impl/pf;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v0, p0, Lcom/applovin/impl/pf;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/applovin/impl/pf;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-wide v0, p0, Lcom/applovin/impl/pf;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-wide v0, p0, Lcom/applovin/impl/pf;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.class public final Lcom/applovin/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p1$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/p1;

.field public static final h:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private f:Landroid/media/AudioAttributes;


# direct methods
.method public static synthetic $r8$lambda$PFiqTZzB7Gnll5YkwqOqE_4qu2Y(Landroid/os/Bundle;)Lcom/applovin/impl/p1;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/p1;->a(Landroid/os/Bundle;)Lcom/applovin/impl/p1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/p1$b;

    invoke-direct {v0}, Lcom/applovin/impl/p1$b;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/p1$b;->a()Lcom/applovin/impl/p1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/p1;->g:Lcom/applovin/impl/p1;

    .line 141
    new-instance v0, Lcom/applovin/impl/p1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/p1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/p1;->h:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Lcom/applovin/impl/p1;->a:I

    .line 109
    iput p2, p0, Lcom/applovin/impl/p1;->b:I

    .line 110
    iput p3, p0, Lcom/applovin/impl/p1;->c:I

    .line 111
    iput p4, p0, Lcom/applovin/impl/p1;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/applovin/impl/p1$a;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/p1;-><init>(IIII)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/p1;
    .locals 3

    .line 519
    new-instance v0, Lcom/applovin/impl/p1$b;

    invoke-direct {v0}, Lcom/applovin/impl/p1$b;-><init>()V

    const/4 v1, 0x0

    .line 520
    invoke-static {v1}, Lcom/applovin/impl/p1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    invoke-static {v1}, Lcom/applovin/impl/p1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p1$b;->b(I)Lcom/applovin/impl/p1$b;

    :cond_0
    const/4 v1, 0x1

    .line 523
    invoke-static {v1}, Lcom/applovin/impl/p1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    invoke-static {v1}, Lcom/applovin/impl/p1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p1$b;->c(I)Lcom/applovin/impl/p1$b;

    :cond_1
    const/4 v1, 0x2

    .line 526
    invoke-static {v1}, Lcom/applovin/impl/p1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 527
    invoke-static {v1}, Lcom/applovin/impl/p1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p1$b;->d(I)Lcom/applovin/impl/p1$b;

    :cond_2
    const/4 v1, 0x3

    .line 529
    invoke-static {v1}, Lcom/applovin/impl/p1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 530
    invoke-static {v1}, Lcom/applovin/impl/p1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/p1$b;->a(I)Lcom/applovin/impl/p1$b;

    .line 532
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/p1$b;->a()Lcom/applovin/impl/p1;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 334
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/p1;->f:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/applovin/impl/p1;->a:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/p1;->b:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/p1;->c:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 127
    sget v1, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 128
    iget v1, p0, Lcom/applovin/impl/p1;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/p1;->f:Landroid/media/AudioAttributes;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->f:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/p1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    check-cast p1, Lcom/applovin/impl/p1;

    .line 144
    iget v2, p0, Lcom/applovin/impl/p1;->a:I

    iget v3, p1, Lcom/applovin/impl/p1;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/p1;->b:I

    iget v3, p1, Lcom/applovin/impl/p1;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/p1;->c:I

    iget v3, p1, Lcom/applovin/impl/p1;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/p1;->d:I

    iget p1, p1, Lcom/applovin/impl/p1;->d:I

    if-ne v2, p1, :cond_2

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
    .locals 2

    .line 153
    iget v0, p0, Lcom/applovin/impl/p1;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget v1, p0, Lcom/applovin/impl/p1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget v1, p0, Lcom/applovin/impl/p1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget v1, p0, Lcom/applovin/impl/p1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

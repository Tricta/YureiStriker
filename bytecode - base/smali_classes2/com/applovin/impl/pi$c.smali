.class final Lcom/applovin/impl/pi$c;
.super Lcom/applovin/impl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient f:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/applovin/impl/hb;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/applovin/impl/pi$c;->c:[Ljava/lang/Object;

    .line 255
    iput p2, p0, Lcom/applovin/impl/pi$c;->d:I

    .line 256
    iput p3, p0, Lcom/applovin/impl/pi$c;->f:I

    return-void
.end method


# virtual methods
.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 261
    iget v0, p0, Lcom/applovin/impl/pi$c;->f:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 262
    iget-object v0, p0, Lcom/applovin/impl/pi$c;->c:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/applovin/impl/pi$c;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/applovin/impl/pi$c;->f:I

    return v0
.end method

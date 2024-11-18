.class final Lcom/applovin/impl/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bh$a;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final f:Landroid/view/Display;

.field private final g:[Lcom/applovin/impl/bh$a;

.field private h:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcom/applovin/impl/bh$a;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 53
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/applovin/impl/bh;->a:[F

    .line 54
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/applovin/impl/bh;->b:[F

    .line 55
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/applovin/impl/bh;->c:[F

    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/applovin/impl/bh;->d:[F

    .line 62
    iput-object p1, p0, Lcom/applovin/impl/bh;->f:Landroid/view/Display;

    .line 63
    iput-object p2, p0, Lcom/applovin/impl/bh;->g:[Lcom/applovin/impl/bh$a;

    return-void
.end method

.method private a([F)F
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/bh;->b:[F

    const/4 v1, 0x1

    const/16 v2, 0x83

    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 94
    iget-object p1, p0, Lcom/applovin/impl/bh;->b:[F

    iget-object v0, p0, Lcom/applovin/impl/bh;->d:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 95
    iget-object p1, p0, Lcom/applovin/impl/bh;->d:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1
.end method

.method private a([FF)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/bh;->g:[Lcom/applovin/impl/bh$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 171
    invoke-interface {v3, p1, p2}, Lcom/applovin/impl/bh$a;->a([FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([FI)V
    .locals 4

    if-eqz p2, :cond_3

    const/16 v0, 0x81

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/16 v3, 0x82

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    move v0, v1

    .line 290
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/bh;->b:[F

    array-length v1, p2

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iget-object p2, p0, Lcom/applovin/impl/bh;->b:[F

    invoke-static {p2, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    return-void
.end method

.method private b([F)V
    .locals 9

    .line 81
    iget-boolean v0, p0, Lcom/applovin/impl/bh;->h:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/bh;->c:[F

    invoke-static {v0, p1}, Lcom/applovin/impl/p9;->a([F[F)V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/applovin/impl/bh;->h:Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bh;->b:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v5, p0, Lcom/applovin/impl/bh;->b:[F

    iget-object v7, p0, Lcom/applovin/impl/bh;->c:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private static c([F)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 124
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/bh;->a:[F

    iget-object v0, p0, Lcom/applovin/impl/bh;->f:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/bh;->a([FI)V

    .line 62
    iget-object p1, p0, Lcom/applovin/impl/bh;->a:[F

    invoke-direct {p0, p1}, Lcom/applovin/impl/bh;->a([F)F

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[F

    invoke-static {v0}, Lcom/applovin/impl/bh;->c([F)V

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[F

    invoke-direct {p0, v0}, Lcom/applovin/impl/bh;->b([F)V

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[F

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/bh;->a([FF)V

    return-void
.end method

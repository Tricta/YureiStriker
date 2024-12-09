.class public final Lcom/inmobi/media/qb;
.super Ljava/lang/Object;
.source "ResizeProperties.kt"


# annotations
.annotation runtime Lcom/inmobi/media/l6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/qb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/qb$a;

.field public static final DEFAULT_POSITION:Ljava/lang/String; = "top-right"

.field private static final TAG:Ljava/lang/String; = "qb"


# instance fields
.field private allowOffscreen:Z

.field private customClosePosition:Ljava/lang/String;

.field private height:I

.field private offsetX:I

.field private offsetY:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/qb$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/qb$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/qb;->Companion:Lcom/inmobi/media/qb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/qb;->customClosePosition:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/media/qb;->allowOffscreen:Z

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/qb;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/qb;->customClosePosition:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/qb;->allowOffscreen:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/qb;->allowOffscreen:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qb;->customClosePosition:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/qb;->height:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/qb;->offsetX:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/qb;->offsetY:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/qb;->width:I

    return v0
.end method

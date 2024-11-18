.class public Lcom/ironsource/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xf$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/zf;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/zf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/xf;->a:Z

    iput-boolean p2, p0, Lcom/ironsource/xf;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/xf;->c:Z

    iput-object p4, p0, Lcom/ironsource/xf;->d:Lcom/ironsource/zf;

    iput p5, p0, Lcom/ironsource/xf;->e:I

    iput p6, p0, Lcom/ironsource/xf;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/zf;IILcom/ironsource/xf$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/xf;-><init>(ZZZLcom/ironsource/zf;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/zf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xf;->d:Lcom/ironsource/zf;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/xf;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/xf;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/xf;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/xf;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/xf;->c:Z

    return v0
.end method

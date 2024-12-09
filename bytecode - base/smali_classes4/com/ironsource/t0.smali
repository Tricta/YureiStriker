.class public Lcom/ironsource/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t0$a;
    }
.end annotation


# static fields
.field public static final e:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/t0$a;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/t0$a;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/t0$a;

    iput-wide p2, p0, Lcom/ironsource/t0;->b:J

    iput-wide p4, p0, Lcom/ironsource/t0;->c:J

    iput-wide p6, p0, Lcom/ironsource/t0;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/t0$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/t0$a;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/t0;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/t0;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/t0;->b:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/t0$a;

    sget-object v1, Lcom/ironsource/t0$a;->d:Lcom/ironsource/t0$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/t0$a;->e:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/t0$a;

    sget-object v1, Lcom/ironsource/t0$a;->a:Lcom/ironsource/t0$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/t0$a;->b:Lcom/ironsource/t0$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/t0$a;->c:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

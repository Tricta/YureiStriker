.class public abstract Lcom/mbridge/msdk/newreward/function/d/c/a;
.super Ljava/lang/Object;
.source "BaseCampaignResource.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/d/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/newreward/function/d/c/o;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final c:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->d:I

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->e:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->f:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->a:Z

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->b:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->c:Lcom/mbridge/msdk/newreward/function/d/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->b:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->d:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->a:Z

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/d/a/a;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->c:Lcom/mbridge/msdk/newreward/function/d/a/a;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1052
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->e:Z

    if-eqz v0, :cond_0

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

.method public d()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1067
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->f:Z

    if-eqz v0, :cond_0

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

.method public final e()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/a;->d:I

    return v0
.end method

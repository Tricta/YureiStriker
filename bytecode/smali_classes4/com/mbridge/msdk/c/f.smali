.class public final Lcom/mbridge/msdk/c/f;
.super Ljava/lang/Object;
.source "MbDNSEntity.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/mbridge/msdk/c/f;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/c/f;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/c/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/f;->d:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/c/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/f;->d:Z

    return v0
.end method

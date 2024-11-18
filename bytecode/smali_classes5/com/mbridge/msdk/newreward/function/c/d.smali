.class public final Lcom/mbridge/msdk/newreward/function/c/d;
.super Ljava/lang/Object;
.source "CommandResult.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/d;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/d;->a:Z

    return v0
.end method

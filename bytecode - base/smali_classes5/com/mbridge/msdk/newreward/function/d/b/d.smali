.class public final Lcom/mbridge/msdk/newreward/function/d/b/d;
.super Ljava/lang/Object;
.source "CommonRequestError.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->a:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->a:I

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

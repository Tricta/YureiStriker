.class public final Lcom/mbridge/msdk/newreward/function/a/a$a;
.super Ljava/lang/Object;
.source "BaseCandidateCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private b:D


# direct methods
.method public constructor <init>(DLcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/a/a$a;->b:D

    .line 698
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/a/a$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/a$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    return-object v0
.end method

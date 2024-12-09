.class public final Lcom/mbridge/msdk/e/o;
.super Ljava/lang/Object;
.source "NetworkStackConfig.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/e/a/a/a;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/e/o;->a:Lcom/mbridge/msdk/e/a/a/a;

    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/e/o;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/mbridge/msdk/e/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/mbridge/msdk/e/o;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/e/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/e/a/a/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/e/o;->a:Lcom/mbridge/msdk/e/a/a/a;

    return-object v0
.end method

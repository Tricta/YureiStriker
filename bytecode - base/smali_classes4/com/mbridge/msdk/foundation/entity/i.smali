.class public final Lcom/mbridge/msdk/foundation/entity/i;
.super Ljava/lang/Object;
.source "LoopEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/i;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/i;->c:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/i;->c:Ljava/lang/String;

    return-object v0
.end method

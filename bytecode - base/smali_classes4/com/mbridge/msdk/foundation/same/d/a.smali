.class public final Lcom/mbridge/msdk/foundation/same/d/a;
.super Ljava/lang/Object;
.source "DisplayInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/d/a;->a:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/d/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/d/a;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/d/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/d/a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

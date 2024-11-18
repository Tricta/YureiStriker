.class public final Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
.super Ljava/lang/Object;
.source "OKHTTPClientManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 239
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 240
    const-string v2, ""

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 241
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 242
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 243
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 244
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 245
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 246
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 247
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 248
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
    .locals 3

    .line 252
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;-><init>()V

    .line 254
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    .line 257
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 258
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 259
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 262
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 263
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 265
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    return-object v0
.end method

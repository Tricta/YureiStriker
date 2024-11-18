.class public final Lcom/mbridge/msdk/e/i;
.super Ljava/lang/Object;
.source "EventTable.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static a:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS %s (id INTEGER PRIMARY KEY,uuid TEXT,name TEXT,type INTEGER,time_stamp INTEGER,duration INTEGER,properties TEXT,priority INTEGER,state INTEGER,invalid_time INTEGER,ignore_max_timeout INTEGER,ignore_max_retry_times INTEGER,report_count INTEGER)"

.field static b:Ljava/lang/String; = "DROP TABLE IF EXISTS %s"


# instance fields
.field private final c:Lcom/mbridge/msdk/e/e;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/e/e;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/i;->h:Z

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/i;->i:Z

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/e/i;->c:Lcom/mbridge/msdk/e/e;

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/mbridge/msdk/e/i;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/mbridge/msdk/e/i;->g:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/i;->h:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/i;->h:Z

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/e/i;->e:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/i;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/i;->i:Z

    return v0
.end method

.method public final c()Lcom/mbridge/msdk/e/e;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/e/i;->c:Lcom/mbridge/msdk/e/e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/mbridge/msdk/e/i;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/mbridge/msdk/e/i;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/e/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/mbridge/msdk/e/i;->g:J

    return-wide v0
.end method

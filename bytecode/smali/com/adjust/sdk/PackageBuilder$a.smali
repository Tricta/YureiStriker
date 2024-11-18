.class public final Lcom/adjust/sdk/PackageBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/PackageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    iget v0, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    iget v0, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    return-void
.end method

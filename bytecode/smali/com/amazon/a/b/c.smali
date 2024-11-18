.class public Lcom/amazon/a/b/c;
.super Lcom/amazon/a/a/n/c/a;
.source "KillUnlicensedApplicationTask.java"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "LicenseKillTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/a;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/amazon/a/b/c;->b:Lcom/amazon/a/a/m/c;

    const-string v1, "APPLICATION_LICENSE"

    .line 79
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Lcom/amazon/a/a/i/c;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/amazon/a/b/c;->b:Lcom/amazon/a/a/m/c;

    .line 88
    const-string v1, "LICENSE_FAILURE_CONTENT"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/i/c;

    if-eqz v0, :cond_1

    .line 91
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_0

    .line 92
    sget-object v2, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetched failure content from store: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/amazon/a/b/c;->b:Lcom/amazon/a/a/m/c;

    invoke-virtual {v2, v1}, Lcom/amazon/a/a/m/c;->c(Ljava/lang/String;)V

    return-object v0

    .line 98
    :cond_1
    sget-object v0, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "License Kill Task Executing!!!"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "license verification succeeded"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->c(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/amazon/a/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "License Kill Task determined app is not licensed, killing app"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/a/b/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/amazon/a/b/c;->n()V

    .line 67
    :cond_3
    new-instance v0, Lcom/amazon/a/a/i/g;

    .line 68
    invoke-direct {p0}, Lcom/amazon/a/b/c;->c()Lcom/amazon/a/a/i/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/a/a/i/g;-><init>(Lcom/amazon/a/a/i/c;)V

    .line 70
    iget-object v1, p0, Lcom/amazon/a/b/c;->c:Lcom/amazon/a/a/i/e;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

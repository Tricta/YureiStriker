.class public Lcom/amazon/a/b/i;
.super Ljava/lang/Object;
.source "NotifyDeveloperOfDRMSuccessTask.java"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "com.amazon.drm.AmazonLicenseVerificationCallback"

.field private static final c:Ljava/lang/String; = "onDRMSuccess"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "DRMSuccessTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 83
    const-string v0, "Class<?> target"

    invoke-static {p0, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "String methodName"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 97
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_0

    .line 98
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No exception thrown, but method \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not found, this should not happen. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 108
    invoke-static {p0}, Lcom/amazon/a/a/o/d;->c(Ljava/lang/reflect/Method;)Z

    move-result v0

    const-string v2, "Callback "

    if-nez v0, :cond_3

    .line 109
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_2

    .line 110
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t static, ignoring..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 118
    :cond_3
    invoke-static {p0}, Lcom/amazon/a/a/o/d;->b(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_4

    .line 121
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returns a value, ignoring..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_4
    return-object v1

    .line 127
    :cond_5
    invoke-static {p0}, Lcom/amazon/a/a/o/d;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_6

    .line 130
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes parameters, ignoring..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    return-object p0

    .line 90
    :catch_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_8

    .line 91
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Did not find method "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 28
    const-string v0, "com.amazon.drm.AmazonLicenseVerificationCallback"

    invoke-static {v0}, Lcom/amazon/a/a/o/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    const-string v1, "onDRMSuccess"

    invoke-static {v0, v1}, Lcom/amazon/a/b/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoking callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_3

    .line 55
    sget-object v0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Callback invoked."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :catch_0
    :cond_3
    return-void
.end method

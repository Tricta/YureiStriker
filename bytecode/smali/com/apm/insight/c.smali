.class public Lcom/apm/insight/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/d;

    invoke-direct {v0}, Lcom/apm/insight/d;-><init>()V

    sput-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/d;

    return-void
.end method

.method public static a()Lcom/apm/insight/d;
    .locals 1

    sget-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/d;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/d;

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

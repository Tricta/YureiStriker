.class public Lcom/apm/insight/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/apm/insight/f/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/f/a;->a:Z

    return-void
.end method

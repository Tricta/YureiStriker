.class public final Lcom/digitalturbine/ignite/authenticator/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/digitalturbine/ignite/authenticator/logger/a;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/logger/a;

    invoke-direct {v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;-><init>()V

    sput-object v0, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/digitalturbine/ignite/authenticator/logger/ILogger;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    iput-object p0, v0, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

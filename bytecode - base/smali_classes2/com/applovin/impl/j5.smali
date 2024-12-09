.class public abstract Lcom/applovin/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$ous1skxlU5rMmtk_24MpxGLXAsw(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/j5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/applovin/impl/j5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/j5$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/applovin/impl/q0;->b(Landroid/content/Context;)Lcom/applovin/impl/q0$a;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/q0$a;)V

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/q0$a;)V

    .line 39
    const-string v0, "com.google.android.gms.appset.AppSet"

    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/applovin/impl/j5$a;

    invoke-direct {v0}, Lcom/applovin/impl/j5$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

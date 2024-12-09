.class public Lcom/apm/insight/runtime/a/i;
.super Lcom/apm/insight/runtime/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    invoke-super {p0, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/a/i;->g(Lcom/apm/insight/entity/a;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/apm/insight/runtime/a/i;->a:Lcom/apm/insight/CrashType;

    invoke-static {p1, v0, v1}, Lcom/apm/insight/l/s;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    return-object p1
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/inmobi/media/ta;
.super Ljava/lang/Object;
.source "PrefDao.kt"


# instance fields
.field public final a:Lcom/inmobi/media/m6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePrefFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/m6;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    const-string v1, "last_ts"

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    const-string v1, "last_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ta;->a(J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/m6;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/m6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

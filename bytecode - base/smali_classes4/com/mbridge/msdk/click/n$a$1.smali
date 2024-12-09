.class final Lcom/mbridge/msdk/click/n$a$1;
.super Ljava/lang/Object;
.source "WebViewSpiderLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/click/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/n$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/n$a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    iget-object v0, v0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    iget-object v1, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 171
    iget-object v1, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    invoke-static {v1}, Lcom/mbridge/msdk/click/n$a;->a(Lcom/mbridge/msdk/click/n$a;)V

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    iget-object p1, p1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    iget-object p1, p1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/n$a;->a(Lcom/mbridge/msdk/click/n$a;Ljava/lang/String;)Z

    .line 165
    invoke-direct {p0}, Lcom/mbridge/msdk/click/n$a$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 151
    iget-object p2, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/click/n$a;->a(Lcom/mbridge/msdk/click/n$a;Ljava/lang/String;)Z

    .line 152
    iget-object p1, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    iget-object p1, p1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/mbridge/msdk/click/n$a$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/n$a;->a(Lcom/mbridge/msdk/click/n$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/mbridge/msdk/click/n$a$1;->a()V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a$1;->a:Lcom/mbridge/msdk/click/n$a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/n$a;->a(Lcom/mbridge/msdk/click/n$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/mbridge/msdk/click/n$a$1;->a()V

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/applovin/impl/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/a$a;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/a;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/a;->a:Lcom/applovin/impl/sdk/k;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/t;

    return-void
.end method

.method private a()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/b;

    .line 212
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b;->a()V

    goto :goto_0

    .line 214
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/b;
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 125
    :try_start_0
    monitor-exit v0

    return-object v1

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/b;

    .line 129
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/n8;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 131
    monitor-exit v0

    return-object v3

    .line 135
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 12

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/b;

    .line 144
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/n8;

    move-result-object v4

    if-nez v4, :cond_0

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v4}, Lcom/applovin/impl/n8;->getTimeToLiveMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    .line 155
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v6, "AdExpirationManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ad expired while app was paused. Preparing to notify listener for ad: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v8, "AdExpirationManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rescheduling expiration with remaining "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " seconds for ad: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/b;->a(J)V

    goto :goto_0

    .line 165
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/b;

    .line 170
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    .line 171
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b;->d()V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n8;)V
    .locals 6

    const-string v0, "Cancelling expiration timer for ad: "

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v4, "AdExpirationManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b;->a()V

    .line 102
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    .line 104
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/b;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 204
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/n8;Lcom/applovin/impl/sdk/a$a;)Z
    .locals 10

    const-string v0, "Ad has already expired: "

    const-string v1, "Scheduling ad expiration "

    const-string v2, "Ad expiration already scheduled for ad: "

    .line 162
    iget-object v3, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 165
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/b;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 167
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "AdExpirationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    monitor-exit v3

    return v5

    .line 172
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/n8;->getTimeToLiveMillis()J

    move-result-wide v6

    .line 173
    sget-wide v8, Lcom/applovin/impl/sdk/a;->f:J

    cmp-long v2, v6, v8

    if-gtz v2, :cond_3

    .line 175
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AdExpirationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/n8;->setExpired()V

    .line 177
    monitor-exit v3

    const/4 p1, 0x0

    return p1

    .line 180
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v2, "AdExpirationManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/applovin/impl/n8;->getTimeToLiveMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds from now for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/n8;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/b;

    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    monitor-exit v3

    return v5

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/a;->a()V

    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/sdk/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

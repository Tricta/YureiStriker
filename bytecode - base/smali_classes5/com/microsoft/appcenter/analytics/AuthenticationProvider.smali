.class public Lcom/microsoft/appcenter/analytics/AuthenticationProvider;
.super Ljava/lang/Object;
.source "AuthenticationProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;,
        Lcom/microsoft/appcenter/analytics/AuthenticationProvider$TokenProvider;,
        Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;
    }
.end annotation


# static fields
.field private static final REFRESH_THRESHOLD:J = 0x927c0L


# instance fields
.field private mCallback:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;

.field private mExpiryDate:Ljava/util/Date;

.field private final mTicketKey:Ljava/lang/String;

.field private final mTicketKeyHash:Ljava/lang/String;

.field private final mTokenProvider:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$TokenProvider;

.field private final mType:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;Ljava/lang/String;Lcom/microsoft/appcenter/analytics/AuthenticationProvider$TokenProvider;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mType:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    .line 70
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTicketKey:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, Lcom/microsoft/appcenter/utils/HashUtils;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTicketKeyHash:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTokenProvider:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$TokenProvider;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->handleTokenUpdate(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;)V

    return-void
.end method

.method private declared-synchronized handleTokenUpdate(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;)V
    .locals 5

    const-string v0, "No expiry date provided for ticketKey="

    const-string v1, "Authentication failed for ticketKey="

    const-string v2, "Got result back from token provider="

    const-string v3, "Ignore duplicate authentication callback calls, provider="

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v4, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mCallback:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;

    if-eq v4, p3, :cond_0

    .line 144
    const-string p1, "AppCenterAnalytics"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mType:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 149
    :try_start_1
    iput-object p3, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mCallback:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;

    .line 152
    const-string p3, "AppCenterAnalytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mType:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 154
    const-string p1, "AppCenterAnalytics"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTicketKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 158
    :try_start_2
    const-string p1, "AppCenterAnalytics"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTicketKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 163
    :cond_2
    :try_start_3
    iget-object p3, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTicketKeyHash:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mType:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    invoke-static {v1}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;->access$100(Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/microsoft/appcenter/utils/TicketCache;->putTicket(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mExpiryDate:Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method declared-synchronized acquireTokenAsync()V
    .locals 3

    const-string v0, "Calling token provider="

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mCallback:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 118
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    :try_start_1
    const-string v1, "AppCenterAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mType:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callback."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$1;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$1;-><init>(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mCallback:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;

    .line 130
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTokenProvider:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$TokenProvider;

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTicketKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$TokenProvider;->acquireToken(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized checkTokenExpiry()V
    .locals 6

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mExpiryDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->acquireTokenAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getTicketKey()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTicketKey:Ljava/lang/String;

    return-object v0
.end method

.method getTicketKeyHash()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTicketKeyHash:Ljava/lang/String;

    return-object v0
.end method

.method getTokenProvider()Lcom/microsoft/appcenter/analytics/AuthenticationProvider$TokenProvider;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mTokenProvider:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$TokenProvider;

    return-object v0
.end method

.method getType()Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->mType:Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    return-object v0
.end method

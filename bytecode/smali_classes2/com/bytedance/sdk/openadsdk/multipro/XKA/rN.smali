.class public Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;
.super Ljava/lang/Object;
.source "DBMultiProviderImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/XKA;


# static fields
.field private static final rN:Ljava/lang/Object;


# instance fields
.field private XKA:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rN()Landroid/content/Context;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->XKA:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private rN(Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 168
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 171
    monitor-exit v0

    return v2

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 175
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 178
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 179
    aget-object p1, p1, v3

    .line 181
    const-string v3, "ttopensdk.db"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->XKA(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 185
    :cond_2
    monitor-exit v0

    return v2

    .line 176
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit v0

    throw p1
.end method

.method public XKA(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 144
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    monitor-exit v0

    return v2

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 151
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 154
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 155
    aget-object p1, p1, v3

    .line 157
    const-string v3, "ttopensdk.db"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->XKA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 162
    :cond_2
    monitor-exit v0

    return v2

    .line 152
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0

    throw p1
.end method

.method public XKA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 65
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 67
    monitor-exit v1

    return-object v2

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    array-length v3, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 74
    aget-object v3, v0, v3

    const/4 v4, 0x3

    .line 75
    aget-object v6, v0, v4

    .line 77
    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->XKA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 81
    :cond_2
    monitor-exit v1

    return-object v2

    .line 72
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    throw v0
.end method

.method public XKA(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 121
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    monitor-exit v0

    return-object v2

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 128
    array-length v1, p1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 131
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 132
    aget-object p1, p1, v3

    .line 134
    const-string v3, "ttopensdk.db"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 138
    :cond_2
    monitor-exit v0

    return-object v2

    .line 129
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0

    throw p1
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "t_db"

    return-object v0
.end method

.method public XKA(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 87
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 89
    monitor-exit v0

    return-object v2

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 93
    array-length v3, v1

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 96
    aget-object v3, v1, v3

    const/4 v4, 0x4

    .line 98
    aget-object v1, v1, v4

    .line 100
    const-string v4, "ttopensdk.db"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 101
    const-string v3, "execSQL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    const-string v1, "sql"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->XKA(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    const-string p1, "transactionBegin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/HYr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->rN()V

    goto :goto_0

    .line 108
    :cond_3
    const-string p1, "transactionSetSuccess"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/HYr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->EzX()V

    goto :goto_0

    .line 110
    :cond_4
    const-string p1, "transactionEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/rN;->rN()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/HYr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;->JrO()V

    .line 115
    :cond_5
    :goto_0
    monitor-exit v0

    return-object v2

    .line 94
    :cond_6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0

    throw p1
.end method

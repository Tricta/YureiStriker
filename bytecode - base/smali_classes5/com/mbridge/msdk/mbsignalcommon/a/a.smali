.class public Lcom/mbridge/msdk/mbsignalcommon/a/a;
.super Ljava/lang/Object;
.source "H5ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/a/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field a:I

.field b:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "handlerNativeResult"

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/a/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/a/a;->b:I

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/mbsignalcommon/a/a;
    .locals 1

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/a/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 205
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/a/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 48
    const-string v4, "called reporter failed, params empty"

    if-nez v3, :cond_0

    .line 49
    :try_start_0
    iget v0, v1, Lcom/mbridge/msdk/mbsignalcommon/a/a;->b:I

    invoke-direct {v1, v0, v4, v2}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 54
    iget v0, v1, Lcom/mbridge/msdk/mbsignalcommon/a/a;->b:I

    invoke-direct {v1, v0, v4, v2}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    const-string v4, "reportMessageR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "value"

    if-eqz v4, :cond_5

    .line 58
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v6

    :goto_0
    add-int/lit8 v9, v5, -0x1

    .line 59
    const-string v10, "="

    const-string v11, "key"

    if-ge v4, v9, :cond_3

    .line 60
    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 62
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v9, "&"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_11

    .line 1161
    :try_start_3
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/e/a;

    invoke-direct {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 1162
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v0

    .line 1163
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/mbsignalcommon/a/a$1;

    invoke-direct {v5, v1}, Lcom/mbridge/msdk/mbsignalcommon/a/a$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/a/a;)V

    invoke-virtual {v4, v6, v3, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/e/a;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 1177
    :try_start_4
    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 70
    :cond_5
    const-string v4, "reportMessageD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_11

    .line 82
    const-string v0, ""

    if-lez v5, :cond_6

    .line 83
    :try_start_5
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 85
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_6
    move-object v10, v0

    :goto_1
    const/4 v4, -0x1

    if-le v5, v7, :cond_7

    .line 89
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 91
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v11, v6

    goto :goto_2

    :cond_7
    move v11, v4

    :goto_2
    const/4 v6, 0x2

    if-le v5, v6, :cond_8

    .line 95
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 97
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v12, v6

    goto :goto_3

    :cond_8
    move v12, v4

    :goto_3
    const/4 v6, 0x3

    if-le v5, v6, :cond_9

    .line 101
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 103
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v13, v6

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    const/4 v6, 0x4

    if-le v5, v6, :cond_a

    .line 107
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 109
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v14, v6

    goto :goto_5

    :cond_a
    move v14, v4

    :goto_5
    const/4 v6, 0x5

    if-le v5, v6, :cond_b

    .line 113
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 115
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_6

    :cond_b
    move-object v15, v0

    :goto_6
    const/4 v6, 0x6

    if-le v5, v6, :cond_c

    .line 119
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 121
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_c
    move-object/from16 v16, v0

    :goto_7
    const/4 v6, 0x7

    if-le v5, v6, :cond_d

    .line 125
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 127
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    goto :goto_8

    :cond_d
    move/from16 v17, v4

    :goto_8
    const/16 v6, 0x8

    if-le v5, v6, :cond_e

    .line 131
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 133
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_9

    :cond_e
    move-object/from16 v18, v0

    :goto_9
    const/16 v6, 0x9

    if-le v5, v6, :cond_f

    .line 137
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 139
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_f
    move/from16 v19, v4

    const/16 v4, 0xa

    if-le v5, v4, :cond_10

    .line 143
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 145
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    move-object/from16 v20, v0

    .line 1186
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1188
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    move-object v9, v3

    invoke-direct/range {v9 .. v20}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1189
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 1192
    :try_start_7
    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_11
    :goto_a
    iget v0, v1, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a:I

    const-string v3, "called reporter success"

    invoke-direct {v1, v0, v3, v2}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 152
    sget-object v3, Lcom/mbridge/msdk/mbsignalcommon/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v3, v1, Lcom/mbridge/msdk/mbsignalcommon/a/a;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method

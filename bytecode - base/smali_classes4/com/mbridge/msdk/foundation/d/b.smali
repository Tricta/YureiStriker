.class public final Lcom/mbridge/msdk/foundation/d/b;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/d/b$a;
    }
.end annotation


# static fields
.field public static a:I = -0x2

.field public static b:I = -0x2

.field public static volatile c:Z = false


# instance fields
.field private final d:Landroid/widget/RelativeLayout$LayoutParams;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mbridge/msdk/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/d/b;->b:I

    sget v2, Lcom/mbridge/msdk/foundation/d/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/d/b$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/d/b;
    .locals 1

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b$a;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .locals 2

    .line 261
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 267
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 268
    invoke-virtual {p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;
    .locals 1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object p1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/d/a/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 114
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 116
    :goto_0
    :try_start_1
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    check-cast p1, Landroid/app/Activity;

    move-object v0, p1

    .line 119
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;
    .locals 2

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/d/a/a;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/d/a/a;

    :goto_0
    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/d/a/a;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .locals 11

    .line 148
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    move/from16 v2, p5

    .line 150
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    move/from16 v3, p6

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    move v4, p2

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    move v5, p3

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    move v6, p4

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Lcom/mbridge/msdk/foundation/d/a/a;->a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/d/a/a;->b(I)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 211
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/d/a/a;->c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    .line 212
    const-string v1, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 213
    :goto_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/d/a/a;->g()I

    move-result v6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/d/a/a;->f()I

    move-result v7

    .line 214
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v8, p4

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 215
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    :cond_4
    move v10, v3

    move v9, p2

    move/from16 v11, p3

    move-object/from16 v12, p5

    .line 212
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 137
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->d()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->c(I)V

    if-nez p2, :cond_0

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/d/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/d/a;)V
    .locals 2

    .line 154
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/mbridge/msdk/foundation/d/a/a$a;

    invoke-direct {v1, p1, p3}, Lcom/mbridge/msdk/foundation/d/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/d/a/a$a;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->b()V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->e()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/d/a;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 57
    new-instance v1, Lcom/mbridge/msdk/foundation/d/a/a$a;

    invoke-direct {v1, p1, p5}, Lcom/mbridge/msdk/foundation/d/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/d/a/a$a;)V

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->d()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p4, :cond_2

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41200000    # 10.0f

    invoke-static {p4, p5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p4

    .line 63
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/d/b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/d/b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/FeedBackButton;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    .line 68
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    const p3, 0x1020002

    .line 72
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p3, :cond_5

    .line 76
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V
    .locals 2

    .line 233
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 235
    new-instance v1, Lcom/mbridge/msdk/foundation/d/a/a$a;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/d/a/a$a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/widget/FeedBackButton;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .locals 0

    if-nez p3, :cond_0

    .line 250
    const-string p1, ""

    const-string p2, "mbAlertDialog  is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 254
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->d()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->b(I)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->f:Lcom/mbridge/msdk/c/g;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->f:Lcom/mbridge/msdk/c/g;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 172
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->a()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 177
    sput-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

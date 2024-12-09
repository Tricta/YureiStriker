.class public Lcom/apm/insight/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/ICrashCallback;
.implements Lcom/apm/insight/IOOMCallback;


# instance fields
.field private a:Lcom/apm/insight/IOOMCallback;

.field private b:Lcom/apm/insight/ICrashCallback;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apm/insight/ICrashCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apm/insight/IOOMCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/apm/insight/b;->a:Lcom/apm/insight/IOOMCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/h;->a(Ljava/lang/String;)Lcom/apm/insight/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, p3}, Lcom/apm/insight/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    const/4 p4, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "header"

    const-string v3, "aid"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apm/insight/l/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/apm/insight/b;->b:Lcom/apm/insight/ICrashCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;JLorg/json/JSONArray;)V
    .locals 8

    iget-object v0, p0, Lcom/apm/insight/b;->a:Lcom/apm/insight/IOOMCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p6, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "header"

    const-string v3, "aid"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apm/insight/l/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/apm/insight/b;->a:Lcom/apm/insight/IOOMCallback;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 0

    return-void
.end method

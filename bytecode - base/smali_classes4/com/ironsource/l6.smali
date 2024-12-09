.class public Lcom/ironsource/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:Ljava/lang/String; = "C38FB23A402222A0C17D34A92F971D1F"

.field public static final g:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDaUZaiASqhU4+s3JiQaIzVYtC+rZiPX2K+ZRg4C21kBZDNQM5+SEkp5GT5a9W/IR2oz6Q/ucifXcc7QEo5Xl5GX1BAhFI+8KaxPmn5Km5zFdH0aCvrrpDYQpH239Q+2uuUC79G5MpfSIw0zixU4VkF0WbVdHDpgQDds39cPl6cTwIDAQAB"

.field public static final h:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~"

.field public static final i:I = 0x20

.field private static final j:Lcom/ironsource/l6;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/l6;

    invoke-direct {v0}, Lcom/ironsource/l6;-><init>()V

    sput-object v0, Lcom/ironsource/l6;->j:Lcom/ironsource/l6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/l6;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/l6;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/l6;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lcom/ironsource/l6;
    .locals 1

    sget-object v0, Lcom/ironsource/l6;->j:Lcom/ironsource/l6;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l6;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/l6;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDaUZaiASqhU4+s3JiQaIzVYtC+rZiPX2K+ZRg4C21kBZDNQM5+SEkp5GT5a9W/IR2oz6Q/ucifXcc7QEo5Xl5GX1BAhFI+8KaxPmn5Km5zFdH0aCvrrpDYQpH239Q+2uuUC79G5MpfSIw0zixU4VkF0WbVdHDpgQDds39cPl6cTwIDAQAB"

    invoke-static {v0, v1}, Lcom/ironsource/fd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/l6;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session key encryption exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/l6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    iput-object v0, p0, Lcom/ironsource/l6;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/l6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/l6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~"

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/ironsource/l6;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/l6;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/l6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

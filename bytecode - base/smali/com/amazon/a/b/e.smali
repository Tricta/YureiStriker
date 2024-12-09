.class public Lcom/amazon/a/b/e;
.super Ljava/lang/Object;
.source "LicenseFailurePromptContent.java"


# static fields
.field public static final a:Lcom/amazon/a/a/i/c;

.field public static final b:Lcom/amazon/a/a/i/c;

.field public static final c:Lcom/amazon/a/a/i/c;

.field public static final d:Lcom/amazon/a/a/i/c;

.field public static final e:Lcom/amazon/a/a/i/c;

.field public static final f:Lcom/amazon/a/a/i/c;

.field public static final g:Lcom/amazon/a/a/i/c;

.field private static final h:Ljava/lang/String; = "Quit"

.field private static final i:Ljava/lang/String; = "Help"

.field private static final j:Ljava/lang/String; = "Update"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 15
    new-instance v9, Lcom/amazon/a/a/i/c;

    const-string v0, "Amazon Appstore required"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v10, "Quit"

    const-string v11, "Help"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    new-array v4, v12, [Lcom/amazon/a/a/i/c$a;

    sget-object v0, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    sget-object v0, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    const/4 v14, 0x1

    aput-object v0, v4, v14

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v2, "Amazon Appstore is not installed on your device. Please install Amazon Appstore and sign in to Amazon to use this app."

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    sput-object v9, Lcom/amazon/a/b/e;->a:Lcom/amazon/a/a/i/c;

    .line 23
    new-instance v0, Lcom/amazon/a/a/i/c;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v16, "Amazon Appstore connection failure"

    const-string v17, "An error occurred connecting to Amazon Appstore. Please try opening this app again"

    const-string v18, "Quit"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    .line 30
    new-instance v0, Lcom/amazon/a/a/i/c;

    const-string v1, "New Appstore version required"

    const-string v2, "Amazon Appstore Update Required"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Lcom/amazon/a/a/i/c$a;

    sget-object v1, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    aput-object v1, v5, v13

    sget-object v1, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    aput-object v1, v5, v14

    const/4 v9, 0x2

    const-string v3, "Amazon Appstore is out of date.  Please visit the Amazon website to install the latest version of the Appstore. "

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    sput-object v0, Lcom/amazon/a/b/e;->c:Lcom/amazon/a/a/i/c;

    .line 39
    new-instance v0, Lcom/amazon/a/a/i/c;

    const-string v16, "Internet connection required"

    const-string v17, "An internet connection is required to open this app. Please connect to the internet and reopen this app."

    const-string v18, "Quit"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    .line 46
    new-instance v0, Lcom/amazon/a/a/i/c;

    const-string v1, "Connection error"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Lcom/amazon/a/a/i/c$a;

    sget-object v1, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    aput-object v1, v5, v13

    sget-object v1, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    aput-object v1, v5, v14

    const/4 v9, 0x3

    const-string v3, "An unknown error occurred connecting to Amazon Appstore."

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    sput-object v0, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    .line 53
    new-instance v0, Lcom/amazon/a/a/i/c;

    const-string v16, "Internal error"

    const-string v17, "An internal error occurred, please try opening this app again"

    const-string v18, "Quit"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/amazon/a/b/e;->f:Lcom/amazon/a/a/i/c;

    .line 60
    new-instance v0, Lcom/amazon/a/a/i/c;

    const-string v1, "Update"

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Lcom/amazon/a/a/i/c$a;

    sget-object v1, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    aput-object v1, v5, v13

    sget-object v1, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    aput-object v1, v5, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "App update required"

    const-string v3, "Please update this app from the Amazon Appstore."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    sput-object v0, Lcom/amazon/a/b/e;->g:Lcom/amazon/a/a/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

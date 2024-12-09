.class public Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;
.super Ljava/lang/Object;
.source "TTPOnDemandResources.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPOnDemandResources"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBundles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDelegate:Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;

.field private mSessionId:I

.field private mSplitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mBundles:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mActivity:Landroid/app/Activity;

    .line 46
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mSplitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 47
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;

    invoke-direct {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mSessionId:I

    return p0
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mSessionId:I

    return p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)Ljava/util/HashSet;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mBundles:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBundleData(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "AssetBundles"

    .line 111
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBundleData:: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getAssetManager(Landroid/app/Activity;)Landroid/content/res/AssetManager;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x2000

    .line 115
    new-array v0, v0, [B

    .line 117
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public installBundle(Ljava/lang/String;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installBundle:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->isBundleInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "already installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;->onInstalled(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mSplitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;

    invoke-direct {v2, p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 81
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mSplitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$4;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$4;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$3;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$3;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$2;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$2;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public isBundleInstalled(Ljava/lang/String;)Z
    .locals 3

    .line 105
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBundleInstalled:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->mBundles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

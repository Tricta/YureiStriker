.class public Landroidx/browser/browseractions/BrowserActionItem;
.super Ljava/lang/Object;
.source "BrowserActionItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mAction:Landroid/app/PendingIntent;

.field private mIconId:I

.field private mIconUri:Landroid/net/Uri;

.field private mRunnableAction:Ljava/lang/Runnable;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 56
    iput p3, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 72
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconUri:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 84
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->mRunnableAction:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getAction()Landroid/app/PendingIntent;
    .locals 2

    .line 116
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call getAction on BrowserActionItem with null action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIconId()I
    .locals 1

    .line 100
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconId:I

    return v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method getRunnableAction()Ljava/lang/Runnable;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mRunnableAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

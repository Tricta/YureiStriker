.class Lcom/microsoft/appcenter/analytics/AuthenticationProvider$1;
.super Ljava/lang/Object;
.source "AuthenticationProvider.java"

# interfaces
.implements Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->acquireTokenAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/analytics/AuthenticationProvider;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$1;->this$0:Lcom/microsoft/appcenter/analytics/AuthenticationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationResult(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AuthenticationProvider$1;->this$0:Lcom/microsoft/appcenter/analytics/AuthenticationProvider;

    invoke-static {v0, p1, p2, p0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->access$000(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/appcenter/analytics/AuthenticationProvider$AuthenticationCallback;)V

    return-void
.end method

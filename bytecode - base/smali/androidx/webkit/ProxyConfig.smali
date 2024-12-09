.class public final Landroidx/webkit/ProxyConfig;
.super Ljava/lang/Object;
.source "ProxyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ProxyConfig$Builder;,
        Landroidx/webkit/ProxyConfig$ProxyRule;,
        Landroidx/webkit/ProxyConfig$ProxyScheme;
    }
.end annotation


# static fields
.field private static final BYPASS_RULE_REMOVE_IMPLICIT:Ljava/lang/String; = "<-loopback>"

.field private static final BYPASS_RULE_SIMPLE_NAMES:Ljava/lang/String; = "<local>"

.field private static final DIRECT:Ljava/lang/String; = "direct://"

.field public static final MATCH_ALL_SCHEMES:Ljava/lang/String; = "*"

.field public static final MATCH_HTTP:Ljava/lang/String; = "http"

.field public static final MATCH_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private mBypassRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProxyRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation
.end field

.field private mReverseBypass:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/webkit/ProxyConfig;->mProxyRules:Ljava/util/List;

    .line 81
    iput-object p2, p0, Landroidx/webkit/ProxyConfig;->mBypassRules:Ljava/util/List;

    .line 82
    iput-boolean p3, p0, Landroidx/webkit/ProxyConfig;->mReverseBypass:Z

    return-void
.end method


# virtual methods
.method public getBypassRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/webkit/ProxyConfig;->mBypassRules:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProxyRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/webkit/ProxyConfig;->mProxyRules:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isReverseBypassEnabled()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Landroidx/webkit/ProxyConfig;->mReverseBypass:Z

    return v0
.end method

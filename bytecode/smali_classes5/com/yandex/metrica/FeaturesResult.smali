.class public Lcom/yandex/metrica/FeaturesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final libSslEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/FeaturesResult;->libSslEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getLibSslEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/FeaturesResult;->libSslEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

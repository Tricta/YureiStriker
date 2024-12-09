.class public final Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
.super Ljava/lang/Object;
.source "KeyTypeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public keyFormat:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKeyFormatProtoT;"
        }
    .end annotation
.end field

.field public outputPrefixType:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFormat",
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;",
            "Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;->keyFormat:Ljava/lang/Object;

    .line 186
    iput-object p2, p0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;->outputPrefixType:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-void
.end method

.class final Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompositionLocals.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/CompositionLocalsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/focus/FocusManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/focus/FocusManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/focus/FocusManager;
    .locals 1

    .line 81
    const-string v0, "LocalFocusManager"

    invoke-static {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;->invoke()Landroidx/compose/ui/focus/FocusManager;

    move-result-object v0

    return-object v0
.end method

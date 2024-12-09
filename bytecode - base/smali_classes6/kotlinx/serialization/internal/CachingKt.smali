.class public final Lkotlinx/serialization/internal/CachingKt;
.super Ljava/lang/Object;
.source "Caching.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/CachingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00080\u0006H\u0000\u001aB\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\n\"\u0004\u0008\u0000\u0010\u00042,\u0010\u0005\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00080\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "useClassValue",
        "",
        "createCache",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "T",
        "factory",
        "Lkotlin/Function1;",
        "Lkotlin/reflect/KClass;",
        "Lkotlinx/serialization/KSerializer;",
        "createParametrizedCache",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "Lkotlin/Function2;",
        "",
        "",
        "Lkotlin/reflect/KType;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final useClassValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lkotlinx/serialization/internal/CachingKt;->useClassValue:Z

    return-void
.end method

.method public static final createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)",
            "Lkotlinx/serialization/internal/SerializerCache<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-boolean v0, Lkotlinx/serialization/internal/CachingKt;->useClassValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/ClassValueCache;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ClassValueCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/ConcurrentHashMapCache;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ConcurrentHashMapCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Lkotlinx/serialization/internal/SerializerCache;

    return-object v0
.end method

.method public static final createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)",
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-boolean v0, Lkotlinx/serialization/internal/CachingKt;->useClassValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ClassValueParametrizedCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    check-cast v0, Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    return-object v0
.end method

.class public final Lcom/masoudss/lib/utils/WaveformOptions;
.super Ljava/lang/Object;
.source "WaveformOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaveformOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaveformOptions.kt\ncom/masoudss/lib/utils/WaveformOptions\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,37:1\n37#2:38\n36#2,3:39\n*S KotlinDebug\n*F\n+ 1 WaveformOptions.kt\ncom/masoudss/lib/utils/WaveformOptions\n*L\n33#1:38\n33#1:39,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nH\u0007J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nH\u0007J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nH\u0007J(\u0010\u0010\u001a\u00020\u00042\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/masoudss/lib/utils/WaveformOptions;",
        "",
        "()V",
        "getSampleFrom",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "resource",
        "",
        "pathOrUrl",
        "",
        "handleAmplitudaOutput",
        "amplitudaOutput",
        "Llinc/com/amplituda/AmplitudaProcessingOutput;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/masoudss/lib/utils/WaveformOptions;


# direct methods
.method public static synthetic $r8$lambda$7UwV7IlpUtfJXKcIvkoUWfJYv7w(Llinc/com/amplituda/exceptions/AmplitudaException;)V
    .locals 0

    invoke-static {p0}, Lcom/masoudss/lib/utils/WaveformOptions;->handleAmplitudaOutput$lambda-0(Llinc/com/amplituda/exceptions/AmplitudaException;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/masoudss/lib/utils/WaveformOptions;

    invoke-direct {v0}, Lcom/masoudss/lib/utils/WaveformOptions;-><init>()V

    sput-object v0, Lcom/masoudss/lib/utils/WaveformOptions;->INSTANCE:Lcom/masoudss/lib/utils/WaveformOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSampleFrom(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/masoudss/lib/utils/WaveformOptions;->INSTANCE:Lcom/masoudss/lib/utils/WaveformOptions;

    new-instance v1, Llinc/com/amplituda/Amplituda;

    invoke-direct {v1, p0}, Llinc/com/amplituda/Amplituda;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Llinc/com/amplituda/Amplituda;->processAudio(I)Llinc/com/amplituda/AmplitudaProcessingOutput;

    move-result-object p0

    const-string p1, "Amplituda(context).processAudio(resource)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2}, Lcom/masoudss/lib/utils/WaveformOptions;->handleAmplitudaOutput(Llinc/com/amplituda/AmplitudaProcessingOutput;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getSampleFrom(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/masoudss/lib/utils/WaveformOptions;->INSTANCE:Lcom/masoudss/lib/utils/WaveformOptions;

    new-instance v1, Llinc/com/amplituda/Amplituda;

    invoke-direct {v1, p0}, Llinc/com/amplituda/Amplituda;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/masoudss/lib/utils/UtilsKt;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Llinc/com/amplituda/Amplituda;->processAudio(Ljava/io/File;)Llinc/com/amplituda/AmplitudaProcessingOutput;

    move-result-object p0

    const-string p1, "Amplituda(context).proce\u2026o(context.uriToFile(uri))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2}, Lcom/masoudss/lib/utils/WaveformOptions;->handleAmplitudaOutput(Llinc/com/amplituda/AmplitudaProcessingOutput;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getSampleFrom(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathOrUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/masoudss/lib/utils/WaveformOptions;->INSTANCE:Lcom/masoudss/lib/utils/WaveformOptions;

    new-instance v1, Llinc/com/amplituda/Amplituda;

    invoke-direct {v1, p0}, Llinc/com/amplituda/Amplituda;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Llinc/com/amplituda/Amplituda;->processAudio(Ljava/lang/String;)Llinc/com/amplituda/AmplitudaProcessingOutput;

    move-result-object p0

    const-string p1, "Amplituda(context).processAudio(pathOrUrl)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2}, Lcom/masoudss/lib/utils/WaveformOptions;->handleAmplitudaOutput(Llinc/com/amplituda/AmplitudaProcessingOutput;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleAmplitudaOutput(Llinc/com/amplituda/AmplitudaProcessingOutput;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llinc/com/amplituda/AmplitudaProcessingOutput<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/masoudss/lib/utils/WaveformOptions$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/masoudss/lib/utils/WaveformOptions$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Llinc/com/amplituda/AmplitudaProcessingOutput;->get(Llinc/com/amplituda/callback/AmplitudaErrorListener;)Llinc/com/amplituda/AmplitudaResult;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llinc/com/amplituda/AmplitudaResult;->amplitudesAsList()Ljava/util/List;

    move-result-object p1

    const-string v0, "result.amplitudesAsList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/Integer;

    .line 33
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final handleAmplitudaOutput$lambda-0(Llinc/com/amplituda/exceptions/AmplitudaException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Llinc/com/amplituda/exceptions/AmplitudaException;->printStackTrace()V

    return-void
.end method

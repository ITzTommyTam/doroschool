.class final Lcom/masoudss/lib/WaveformSeekBar$setSampleFrom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WaveformSeekBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/masoudss/lib/WaveformSeekBar;->setSampleFrom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[I",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/masoudss/lib/WaveformSeekBar;


# direct methods
.method constructor <init>(Lcom/masoudss/lib/WaveformSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/masoudss/lib/WaveformSeekBar$setSampleFrom$2;->this$0:Lcom/masoudss/lib/WaveformSeekBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/masoudss/lib/WaveformSeekBar$setSampleFrom$2;->invoke([I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([I)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/masoudss/lib/WaveformSeekBar$setSampleFrom$2;->this$0:Lcom/masoudss/lib/WaveformSeekBar;

    invoke-virtual {v0, p1}, Lcom/masoudss/lib/WaveformSeekBar;->setSample([I)V

    return-void
.end method

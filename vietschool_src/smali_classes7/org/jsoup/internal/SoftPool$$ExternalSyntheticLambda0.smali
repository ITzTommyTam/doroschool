.class public final synthetic Lorg/jsoup/internal/SoftPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lorg/jsoup/internal/SoftPool;->lambda$new$0()Ljava/lang/ref/SoftReference;

    move-result-object v0

    return-object v0
.end method

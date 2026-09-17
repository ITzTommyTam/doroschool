.class public Lorg/jsoup/select/Collector;
.super Ljava/lang/Object;
.source "Collector.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->wantsNodes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lorg/jsoup/nodes/Element;

    invoke-static {p0, p1, v0}, Lorg/jsoup/select/Collector;->streamNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lorg/jsoup/select/Collector;->stream(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 34
    :goto_0
    new-instance v0, Lorg/jsoup/select/Collector$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/jsoup/select/Collector$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/Headers$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/select/Elements;

    .line 35
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    return-object p1
.end method

.method public static collectNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Lorg/jsoup/select/Nodes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Lorg/jsoup/select/Evaluator;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/jsoup/select/Nodes<",
            "TT;>;"
        }
    .end annotation

    .line 108
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/Collector;->streamNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lorg/jsoup/select/Collector$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lorg/jsoup/select/Collector$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/Headers$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/select/Nodes;

    return-object p0
.end method

.method public static findFirst(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 76
    invoke-static {p0, p1}, Lorg/jsoup/select/Collector;->stream(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/Headers$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 77
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    return-object p1
.end method

.method public static findFirstNode(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Lorg/jsoup/nodes/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Lorg/jsoup/select/Evaluator;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 92
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/Collector;->streamNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lokhttp3/Headers$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 93
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    return-object p1
.end method

.method public static stream(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/select/Evaluator;",
            "Lorg/jsoup/nodes/Element;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 49
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jsoup/select/Evaluator;->asPredicate(Lorg/jsoup/nodes/Element;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static streamNodes(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Lorg/jsoup/select/Evaluator;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->nodeStream(Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/jsoup/select/Evaluator;->asNodePredicate(Lorg/jsoup/nodes/Element;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

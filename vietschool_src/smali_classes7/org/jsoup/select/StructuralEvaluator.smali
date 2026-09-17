.class abstract Lorg/jsoup/select/StructuralEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;,
        Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;,
        Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;,
        Lorg/jsoup/select/StructuralEvaluator$Ancestor;,
        Lorg/jsoup/select/StructuralEvaluator$Not;,
        Lorg/jsoup/select/StructuralEvaluator$Is;,
        Lorg/jsoup/select/StructuralEvaluator$Has;,
        Lorg/jsoup/select/StructuralEvaluator$Root;
    }
.end annotation


# instance fields
.field final evaluator:Lorg/jsoup/select/Evaluator;

.field final threadMemo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lorg/jsoup/nodes/Node;",
            "Ljava/util/Map<",
            "Lorg/jsoup/nodes/Node;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field wantsNodes:Z


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 34
    new-instance v0, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->threadMemo:Ljava/lang/ThreadLocal;

    .line 23
    iput-object p1, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 24
    invoke-virtual {p1}, Lorg/jsoup/select/Evaluator;->wantsNodes()Z

    move-result p1

    iput-boolean p1, p0, Lorg/jsoup/select/StructuralEvaluator;->wantsNodes:Z

    return-void
.end method

.method static synthetic lambda$memoMatches$0(Lorg/jsoup/nodes/Node;)Ljava/util/Map;
    .locals 0

    .line 38
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method abstract evaluateMatch(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z
.end method

.method synthetic lambda$memoMatches$1$org-jsoup-select-StructuralEvaluator(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/StructuralEvaluator;->evaluateMatch(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z

    move-result p1

    return p1
.end method

.method matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/LeafNode;)Z
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/StructuralEvaluator;->evaluateMatch(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z

    move-result p1

    return p1
.end method

.method memoMatches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Node;)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->threadMemo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 38
    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p1, v1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 39
    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/jsoup/select/StructuralEvaluator$$ExternalSyntheticLambda2;-><init>(Lorg/jsoup/select/StructuralEvaluator;Lorg/jsoup/nodes/Element;)V

    invoke-static {v0, p2, v1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected reset()V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->threadMemo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 44
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    invoke-virtual {v0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 45
    invoke-super {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    return-void
.end method

.method wantsNodes()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lorg/jsoup/select/StructuralEvaluator;->wantsNodes:Z

    return v0
.end method

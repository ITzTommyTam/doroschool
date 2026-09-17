.class final Lorg/jsoup/parser/StreamParser$ElementIterator;
.super Ljava/lang/Object;
.source "StreamParser.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/StreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/Element;",
        ">;",
        "Lorg/jsoup/select/NodeVisitor;"
    }
.end annotation


# instance fields
.field private current:Lorg/jsoup/nodes/Element;

.field private final emitQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lorg/jsoup/nodes/Element;

.field private tail:Lorg/jsoup/nodes/Element;

.field final synthetic this$0:Lorg/jsoup/parser/StreamParser;


# direct methods
.method constructor <init>(Lorg/jsoup/parser/StreamParser;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    return-void
.end method

.method private maybeFindNext()V
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    invoke-static {v0}, Lorg/jsoup/parser/StreamParser;->access$000(Lorg/jsoup/parser/StreamParser;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    invoke-static {v0}, Lorg/jsoup/parser/StreamParser;->access$100(Lorg/jsoup/parser/StreamParser;)Lorg/jsoup/parser/TreeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/TreeBuilder;->stepParser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    invoke-virtual {v0}, Lorg/jsoup/parser/StreamParser;->stop()Lorg/jsoup/parser/StreamParser;

    .line 359
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    invoke-virtual {v0}, Lorg/jsoup/parser/StreamParser;->close()V

    .line 362
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->tail:Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_3

    .line 363
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->tail:Lorg/jsoup/nodes/Element;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 326
    invoke-direct {p0}, Lorg/jsoup/parser/StreamParser$ElementIterator;->maybeFindNext()V

    .line 327
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 375
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    .line 376
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->previousElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    iget-object p2, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser$ElementIterator;->next()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 335
    invoke-direct {p0}, Lorg/jsoup/parser/StreamParser$ElementIterator;->maybeFindNext()V

    .line 336
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    .line 337
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->current:Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    .line 338
    iput-object v1, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    return-object v0

    .line 336
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 369
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->current:Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->remove()V

    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method reset()V
    .locals 2

    .line 315
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->tail:Lorg/jsoup/nodes/Element;

    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->next:Lorg/jsoup/nodes/Element;

    iput-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->current:Lorg/jsoup/nodes/Element;

    .line 317
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->this$0:Lorg/jsoup/parser/StreamParser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jsoup/parser/StreamParser;->access$002(Lorg/jsoup/parser/StreamParser;Z)Z

    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 383
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    .line 384
    check-cast p1, Lorg/jsoup/nodes/Element;

    iput-object p1, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->tail:Lorg/jsoup/nodes/Element;

    .line 385
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->lastElementChild()Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 386
    iget-object p2, p0, Lorg/jsoup/parser/StreamParser$ElementIterator;->emitQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic traverse(Lorg/jsoup/nodes/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/select/NodeVisitor$-CC;->$default$traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.class public Lorg/jsoup/parser/StreamParser;
.super Ljava/lang/Object;
.source "StreamParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/StreamParser$ElementIterator;
    }
.end annotation


# instance fields
.field private document:Lorg/jsoup/nodes/Document;

.field private final it:Lorg/jsoup/parser/StreamParser$ElementIterator;

.field private final parser:Lorg/jsoup/parser/Parser;

.field private stopped:Z

.field private final treeBuilder:Lorg/jsoup/parser/TreeBuilder;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/Parser;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lorg/jsoup/parser/StreamParser$ElementIterator;

    invoke-direct {v0, p0}, Lorg/jsoup/parser/StreamParser$ElementIterator;-><init>(Lorg/jsoup/parser/StreamParser;)V

    iput-object v0, p0, Lorg/jsoup/parser/StreamParser;->it:Lorg/jsoup/parser/StreamParser$ElementIterator;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lorg/jsoup/parser/StreamParser;->stopped:Z

    .line 69
    iput-object p1, p0, Lorg/jsoup/parser/StreamParser;->parser:Lorg/jsoup/parser/Parser;

    .line 70
    invoke-virtual {p1}, Lorg/jsoup/parser/Parser;->getTreeBuilder()Lorg/jsoup/parser/TreeBuilder;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    .line 71
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/TreeBuilder;->nodeListener(Lorg/jsoup/select/NodeVisitor;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jsoup/parser/StreamParser;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lorg/jsoup/parser/StreamParser;->stopped:Z

    return p0
.end method

.method static synthetic access$002(Lorg/jsoup/parser/StreamParser;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lorg/jsoup/parser/StreamParser;->stopped:Z

    return p1
.end method

.method static synthetic access$100(Lorg/jsoup/parser/StreamParser;)Lorg/jsoup/parser/TreeBuilder;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    invoke-virtual {v0}, Lorg/jsoup/parser/TreeBuilder;->completeParse()V

    return-void
.end method

.method public complete()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->document()Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->runParser()V

    return-object v0
.end method

.method public completeFragment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    invoke-virtual {v0}, Lorg/jsoup/parser/TreeBuilder;->runParser()V

    .line 205
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    invoke-virtual {v0}, Lorg/jsoup/parser/TreeBuilder;->completeParseFragment()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public document()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 180
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    iget-object v0, v0, Lorg/jsoup/parser/TreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    iput-object v0, p0, Lorg/jsoup/parser/StreamParser;->document:Lorg/jsoup/nodes/Document;

    .line 181
    const-string v1, "Must run parse() before calling."

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->document:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method public expectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 229
    const-string p1, "No elements matched the query \'%s\' in the document."

    invoke-static {v0, p1, v1}, Lorg/jsoup/helper/Validate;->expectNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public expectNext(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectNext(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 277
    const-string p1, "No elements matched the query \'%s\' in the document."

    invoke-static {v0, p1, v1}, Lorg/jsoup/helper/Validate;->expectNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->it:Lorg/jsoup/parser/StreamParser$ElementIterator;

    return-object v0
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->close()V

    .line 82
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->it:Lorg/jsoup/parser/StreamParser$ElementIterator;

    invoke-virtual {v0}, Lorg/jsoup/parser/StreamParser$ElementIterator;->reset()V

    .line 83
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/StreamParser;->parser:Lorg/jsoup/parser/Parser;

    invoke-virtual {v0, p1, p2, v1}, Lorg/jsoup/parser/TreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 84
    iget-object p1, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    iget-object p1, p1, Lorg/jsoup/parser/TreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    iput-object p1, p0, Lorg/jsoup/parser/StreamParser;->document:Lorg/jsoup/nodes/Document;

    return-object p0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;
    .locals 1

    .line 95
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/StreamParser;->parse(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;

    move-result-object p1

    return-object p1
.end method

.method public parseFragment(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/parser/StreamParser;->parse(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;

    .line 108
    iget-object p1, p0, Lorg/jsoup/parser/StreamParser;->treeBuilder:Lorg/jsoup/parser/TreeBuilder;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/TreeBuilder;->initialiseParseFragment(Lorg/jsoup/nodes/Element;)V

    return-object p0
.end method

.method public parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;
    .locals 1

    .line 121
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/StreamParser;->parseFragment(Ljava/io/Reader;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;

    move-result-object p1

    return-object p1
.end method

.method public selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-static {p1}, Lorg/jsoup/select/Selector;->evaluatorOf(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectFirst(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public selectFirst(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->document()Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document;->selectFirst(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectNext(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public selectNext(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {p1}, Lorg/jsoup/select/Selector;->evaluatorOf(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/StreamParser;->selectNext(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public selectNext(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/nodes/Element;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->document()Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lorg/jsoup/parser/StreamParser;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 298
    invoke-virtual {p1, v0}, Lorg/jsoup/select/Evaluator;->asPredicate(Lorg/jsoup/nodes/Element;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 299
    invoke-static {p1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 300
    invoke-static {p1, v0}, Lokhttp3/Headers$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 303
    invoke-static {p1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/UncheckedIOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public stop()Lorg/jsoup/parser/StreamParser;
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lorg/jsoup/parser/StreamParser;->stopped:Z

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/jsoup/parser/StreamParser;->it:Lorg/jsoup/parser/StreamParser$ElementIterator;

    const/16 v1, 0x111

    .line 137
    invoke-static {v0, v1}, Lokhttp3/Headers$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Lorg/jsoup/Jsoup$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

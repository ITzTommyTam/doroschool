.class public Lorg/jsoup/helper/W3CDom$W3CBuilder;
.super Ljava/lang/Object;
.source "W3CDom.java"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/W3CDom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "W3CBuilder"
.end annotation


# static fields
.field private static final undefinedNs:Ljava/lang/String; = "undefined"


# instance fields
.field private final contextElement:Lorg/jsoup/nodes/Element;

.field private dest:Lorg/w3c/dom/Node;

.field private final doc:Lorg/w3c/dom/Document;

.field private namespaceAware:Z

.field private syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    .line 348
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iput-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 352
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 353
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    .line 354
    const-string v0, "jsoupContextSource"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method static synthetic access$002(Lorg/jsoup/helper/W3CDom$W3CBuilder;Z)Z
    .locals 0

    .line 344
    iput-boolean p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    return p1
.end method

.method static synthetic access$102(Lorg/jsoup/helper/W3CDom$W3CBuilder;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 0

    .line 344
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object p1
.end method

.method private append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V
    .locals 2

    .line 394
    const-string v0, "jsoupSource"

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 395
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private copyAttributes(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 406
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Attribute;

    .line 408
    :try_start_0
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->setAttribute(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;Lorg/jsoup/nodes/Attribute;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)V
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object v3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-eq v2, v3, :cond_0

    .line 411
    sget-object v2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->setAttribute(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;Lorg/jsoup/nodes/Attribute;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private maybeAddUndeclaredNs(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 436
    iget-boolean v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x3a

    .line 437
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 440
    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 441
    :cond_1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 442
    const-string v1, "xmlns:"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->parser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->getTreeBuilder()Lorg/jsoup/parser/TreeBuilder;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    if-eqz v0, :cond_3

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_3

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 449
    invoke-virtual {p3, p2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v2, p2, p1}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "undefined"

    invoke-interface {p4, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setAttribute(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;Lorg/jsoup/nodes/Attribute;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 417
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lorg/jsoup/nodes/Attribute;->getValidKey(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 419
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->namespace()Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-boolean v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p4, p3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_0
    invoke-direct {p0, v0, p4, p1, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->maybeAddUndeclaredNs(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 4

    .line 359
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_3

    .line 360
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 361
    iget-boolean p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->namespaceAware:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jsoup/parser/Tag;->namespace()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 362
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/internal/Normalizer;->xmlSafeTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    .line 365
    :try_start_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, ""

    .line 366
    :cond_1
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v2, p2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 367
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->copyAttributes(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Element;)V

    .line 368
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    .line 369
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    if-ne p1, v2, :cond_2

    .line 370
    iget-object v2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    const-string v3, "jsoupContextNode"

    invoke-interface {v2, v3, p2, v0}, Lorg/w3c/dom/Document;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 371
    :cond_2
    iput-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 374
    :catch_0
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    goto :goto_1

    .line 376
    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_4

    .line 377
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 378
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    .line 379
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    return-void

    .line 380
    :cond_4
    instance-of p2, p1, Lorg/jsoup/nodes/Comment;

    if-eqz p2, :cond_5

    .line 381
    check-cast p1, Lorg/jsoup/nodes/Comment;

    .line 382
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p2

    .line 383
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    return-void

    .line 384
    :cond_5
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz p2, :cond_6

    .line 385
    check-cast p1, Lorg/jsoup/nodes/DataNode;

    .line 386
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    .line 387
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->append(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/Node;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 400
    instance-of p1, p1, Lorg/jsoup/nodes/Element;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of p1, p1, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Node;

    :cond_0
    return-void
.end method

.method public synthetic traverse(Lorg/jsoup/nodes/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/select/NodeVisitor$-CC;->$default$traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

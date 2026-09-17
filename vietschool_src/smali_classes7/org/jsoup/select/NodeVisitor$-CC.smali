.class public final synthetic Lorg/jsoup/select/NodeVisitor$-CC;
.super Ljava/lang/Object;
.source "NodeVisitor.java"


# direct methods
.method public static $default$tail(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V
    .locals 0
    .param p0, "_this"    # Lorg/jsoup/select/NodeVisitor;

    .line 0
    return-void
.end method

.method public static $default$traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V
    .locals 0
    .param p0, "_this"    # Lorg/jsoup/select/NodeVisitor;

    .line 60
    invoke-static {p0, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

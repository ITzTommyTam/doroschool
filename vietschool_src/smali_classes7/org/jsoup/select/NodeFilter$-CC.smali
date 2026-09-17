.class public final synthetic Lorg/jsoup/select/NodeFilter$-CC;
.super Ljava/lang/Object;
.source "NodeFilter.java"


# direct methods
.method public static $default$tail(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 0
    .param p0, "_this"    # Lorg/jsoup/select/NodeFilter;

    .line 58
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p1
.end method

.method public static $default$traverse(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)V
    .locals 0
    .param p0, "_this"    # Lorg/jsoup/select/NodeFilter;

    .line 67
    invoke-static {p0, p1}, Lorg/jsoup/select/NodeTraversor;->filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;

    return-void
.end method

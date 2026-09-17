.class public final synthetic Lorg/jsoup/internal/StringUtil$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/jsoup/internal/StringUtil$StringJoiner;

    check-cast p2, Lorg/jsoup/internal/StringUtil$StringJoiner;

    invoke-static {p1, p2}, Lorg/jsoup/internal/StringUtil;->lambda$joining$2(Lorg/jsoup/internal/StringUtil$StringJoiner;Lorg/jsoup/internal/StringUtil$StringJoiner;)Lorg/jsoup/internal/StringUtil$StringJoiner;

    move-result-object p1

    return-object p1
.end method

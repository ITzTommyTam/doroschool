.class public final synthetic Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/jsoup/parser/CharacterReader$CharPredicate;


# instance fields
.field public final synthetic f$0:[C


# direct methods
.method public synthetic constructor <init>([C)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda6;->f$0:[C

    return-void
.end method


# virtual methods
.method public final test(C)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader$$ExternalSyntheticLambda6;->f$0:[C

    invoke-static {v0, p1}, Lorg/jsoup/parser/CharacterReader;->lambda$consumeToAny$2([CC)Z

    move-result p1

    return p1
.end method

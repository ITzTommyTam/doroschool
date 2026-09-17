.class public Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;
.super Ljava/lang/Object;
.source "ConnectedComponentLabeling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Label"
.end annotation


# instance fields
.field public Name:I

.field public Rank:I

.field public Root:Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;


# direct methods
.method public constructor <init>(Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->this$0:Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Name:I

    .line 126
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Root:Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Rank:I

    return-void
.end method


# virtual methods
.method public Equals(Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 168
    :cond_0
    iget p1, p1, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Name:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Name:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public GetRoot()Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Root:Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 138
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Root:Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 141
    :cond_0
    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Root:Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    return-object v0
.end method

.method public Join(Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;)V
    .locals 2

    .line 147
    iget v0, p1, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Rank:I

    iget v1, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Rank:I

    if-ge v0, v1, :cond_0

    .line 149
    iput-object p0, p1, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Root:Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    return-void

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Root:Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 156
    iput v0, p1, Lcom/vietschool/chamtracnghiem/support/ConnectedComponentLabeling$Label;->Rank:I

    :cond_1
    return-void
.end method

.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$6;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->InitMainActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$6;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 247
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->RemoveVietNameseMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object p3, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$6;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object p3, p3, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onTextChanged: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x3

    if-lt p3, p4, :cond_2

    .line 252
    iget-object p3, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$6;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object p3, p3, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    .line 253
    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$6;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v1, v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->AsciiSearch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->AsciiSearch:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {p4, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;->CheckSearch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$6;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {p1, p2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$mRenderFilter(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/util/List;)V

    return-void

    .line 258
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 259
    iget-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$6;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object p2, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->lstPhongHocs:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$mRenderFilter(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Ljava/util/List;)V

    :cond_3
    return-void
.end method

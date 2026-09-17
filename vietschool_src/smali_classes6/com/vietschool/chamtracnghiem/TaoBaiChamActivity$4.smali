.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->RegisterEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 289
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->cbMauCham:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    .line 290
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DictMauCham:Ljava/util/Hashtable;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 291
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->DictMauCham:Ljava/util/Hashtable;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->MauChamID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    .line 292
    const-string p2, "CoVungTN4"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 293
    const-string p3, "CoVungTN2"

    invoke-virtual {p1, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 294
    const-string p4, "CoVungTL"

    invoke-virtual {p1, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 295
    iget-object p4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p4, p4, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->glTN4:Landroid/widget/GridLayout;

    const/4 p5, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 296
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->glTN2:Landroid/widget/GridLayout;

    if-eqz p3, :cond_1

    move p3, p5

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 297
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->glTL:Landroid/widget/GridLayout;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p5, v0

    :goto_2
    invoke-virtual {p2, p5}, Landroid/widget/GridLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

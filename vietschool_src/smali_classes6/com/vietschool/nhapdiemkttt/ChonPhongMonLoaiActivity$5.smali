.class Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;
.super Ljava/lang/Object;
.source "ChonPhongMonLoaiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 113
    const-string p1, ""

    sput-object p1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTID:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 118
    :cond_0
    sput-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTID:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboMonKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 124
    :cond_1
    sput-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTMonID:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboLoaiDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    sput-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->Loai:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cbNhapDiemPhucKhao:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    sput-object p1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsPhucKhao:Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cbNhapDiemHSV:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    sput-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->IsVangThi:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 128
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng t\u00ecm th\u1ea5y Lo\u1ea1i \u0111i\u1ec3m."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 122
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng t\u00ecm th\u1ea5y M\u00f4n KTTT."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 116
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$5;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng t\u00ecm th\u1ea5y \u0111\u1ee3t KTTT."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.class public Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CHTuChonDialogFragment.java"


# instance fields
.field DotChamID:Ljava/lang/String;

.field LuaChonID:Ljava/lang/String;

.field btCloseTC:Landroid/widget/Button;

.field btDeleteTC:Landroid/widget/Button;

.field btSaveTC:Landroid/widget/Button;

.field cbLuaChon:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field dtLuaChon:Lvietschool/prosocket/DataTable;

.field txtDenCauTC1:Landroid/widget/EditText;

.field txtDenCauTC2:Landroid/widget/EditText;

.field txtTenTC:Landroid/widget/EditText;

.field txtTuCauTC1:Landroid/widget/EditText;

.field txtTuCauTC2:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$mdeleteTC(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->deleteTC()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveTC(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->saveTC()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataTC(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->setDataTC()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private CommandButton_OnClick()Landroid/view/View$OnClickListener;
    .locals 1

    .line 112
    new-instance v0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$2;-><init>(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V

    return-object v0
.end method

.method private TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;
    .locals 0

    .line 124
    new-instance p3, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$3;-><init>(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;Landroid/widget/EditText;Ljava/lang/String;)V

    return-object p3
.end method

.method private deleteTC()V
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    new-instance v3, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;

    invoke-direct {v3, p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$5;-><init>(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V

    new-instance v5, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$6;

    invoke-direct {v5, p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$6;-><init>(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V

    const-string v1, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n xo\u00e1 t\u1ef1 ch\u1ecdn?"

    const-string v2, "C\u00f3"

    const-string v4, "Kh\u00f4ng"

    invoke-static/range {v0 .. v5}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;
    .locals 3

    .line 46
    new-instance v0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "Title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p0, "DotChamID"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private saveTC()V
    .locals 9

    .line 185
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTenTC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC2:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 190
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->cbLuaChon:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v5}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->LuaChonID:Ljava/lang/String;

    .line 193
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 194
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v1, "T\u00ean t\u1ef1 ch\u1ecdn kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 195
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 196
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v1, "T\u1ef1 ch\u1ecdn 1: T\u1eeb c\u00e2u kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 197
    :cond_1
    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->IsInt(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 198
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v1, "T\u1ef1 ch\u1ecdn 1: T\u1eeb c\u00e2u ph\u1ea3i l\u00e0 s\u1ed1!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 199
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 200
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v1, "T\u1ef1 ch\u1ecdn 1: \u0110\u1ebfn c\u00e2u kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 201
    :cond_3
    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->IsInt(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 202
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v1, "T\u1ef1 ch\u1ecdn 1: \u0110\u1ebfn c\u00e2u ph\u1ea3i l\u00e0 s\u1ed1!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 203
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 204
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v1, "T\u1ef1 ch\u1ecdn 2: T\u1eeb c\u00e2u kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 205
    :cond_5
    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->IsInt(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 206
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v1, "T\u1ef1 ch\u1ecdn 2: T\u1eeb c\u00e2u ph\u1ea3i l\u00e0 s\u1ed1!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 207
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 208
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v1, "T\u1ef1 ch\u1ecdn 2: \u0110\u1ebfn c\u00e2u kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 209
    :cond_7
    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->IsInt(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 210
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    const-string v1, "T\u1ef1 ch\u1ecdn 2: \u0110\u1ebfn c\u00e2u ph\u1ea3i l\u00e0 s\u1ed1!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 214
    :cond_8
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Elearning.Core.ChamBai"

    const-string v8, "Save_TuChonCau"

    invoke-direct {v5, v6, v7, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->DotChamID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v6, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->LuaChonID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$4;-><init>(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V

    invoke-static {v5, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setDataTC()V
    .locals 9

    .line 148
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v1, "LuaChon"

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dtLuaChon:Lvietschool/prosocket/DataTable;

    .line 149
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v2, "ID"

    invoke-virtual {v0, v2, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 150
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dtLuaChon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "Text"

    invoke-virtual {v0, v3, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 151
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dtLuaChon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v7, 0x1

    const-string v8, "Ph\u1ea7n c\u00f3 \u0111i\u1ec3m cao nh\u1ea5t"

    aput-object v8, v4, v7

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dtLuaChon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "2"

    aput-object v8, v4, v5

    const-string v8, "L\u1ea5y \u0111i\u1ec3m t\u1ef1 ch\u1ecdn 1"

    aput-object v8, v4, v7

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dtLuaChon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "3"

    aput-object v8, v4, v5

    const-string v8, "L\u1ea5y \u0111i\u1ec3m t\u1ef1 ch\u1ecdn 2"

    aput-object v8, v4, v7

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dtLuaChon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "4"

    aput-object v8, v4, v5

    const-string v8, "Kh\u00f4ng ch\u1ea5m \u0111i\u1ec3m"

    aput-object v8, v4, v7

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dtLuaChon:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "5"

    aput-object v4, v1, v5

    const-string v4, "Cho 0 \u0111i\u1ec3m"

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->cbLuaChon:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dtLuaChon:Lvietschool/prosocket/DataTable;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    const-string v1, "TenCauHinhCham"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    const-string v2, "TuyChon1TuCau"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    const-string v3, "TuyChon1DenCau"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 164
    sget-object v3, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    const-string v4, "TuyChon2TuCau"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 165
    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    const-string v5, "TuyChon2DenCau"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 166
    sget-object v5, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowTuChon:Lvietschool/prosocket/DataRow;

    const-string v6, "LuaChonID"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->LuaChonID:Ljava/lang/String;

    .line 168
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTenTC:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC2:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC2:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTenTC:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC1:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC1:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC2:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC2:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iput-object v6, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->LuaChonID:Ljava/lang/String;

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->cbLuaChon:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->LuaChonID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 69
    sget p3, Lcom/vietschool/R$layout;->fragment_bai_cham_ch_tuchon:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->context:Landroid/content/Context;

    .line 72
    sget p2, Lcom/vietschool/R$id;->txtTenTC:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTenTC:Landroid/widget/EditText;

    .line 73
    sget p2, Lcom/vietschool/R$id;->txtTuCauTC1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC1:Landroid/widget/EditText;

    .line 74
    sget p2, Lcom/vietschool/R$id;->txtDenCauTC1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC1:Landroid/widget/EditText;

    .line 75
    sget p2, Lcom/vietschool/R$id;->txtTuCauTC2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC2:Landroid/widget/EditText;

    .line 76
    sget p2, Lcom/vietschool/R$id;->txtDenCauTC2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC2:Landroid/widget/EditText;

    .line 77
    sget p2, Lcom/vietschool/R$id;->cbLuaChon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProComboBox;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->cbLuaChon:Lcom/prosoftlib/control/ProComboBox;

    .line 80
    sget p2, Lcom/vietschool/R$id;->btSaveTC:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->btSaveTC:Landroid/widget/Button;

    .line 81
    sget p2, Lcom/vietschool/R$id;->btDeleteTC:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->btDeleteTC:Landroid/widget/Button;

    .line 82
    sget p2, Lcom/vietschool/R$id;->btCloseTC:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->btCloseTC:Landroid/widget/Button;

    .line 84
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTenTC:Landroid/widget/EditText;

    const-string p3, "T\u00ean t\u1ef1 ch\u1ecdn"

    const-string v0, "TenCauHinhCham"

    invoke-direct {p0, p2, p3, v0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC1:Landroid/widget/EditText;

    const-string p3, "T\u1eeb c\u00e2u c\u1ee7a t\u00f9y ch\u1ecdn 1"

    const-string v0, "TuyChon1TuCau"

    invoke-direct {p0, p2, p3, v0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC1:Landroid/widget/EditText;

    const-string/jumbo p3, "\u0110\u1ebfn c\u00e2u c\u1ee7a t\u00f9y ch\u1ecdn 1"

    const-string v0, "TuyChon1DenCau"

    invoke-direct {p0, p2, p3, v0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtTuCauTC2:Landroid/widget/EditText;

    const-string p3, "T\u1eeb c\u00e2u c\u1ee7a t\u00f9y ch\u1ecdn 2"

    const-string v0, "TuyChon2TuCau"

    invoke-direct {p0, p2, p3, v0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->txtDenCauTC2:Landroid/widget/EditText;

    const-string/jumbo p3, "\u0110\u1ebfn c\u00e2u c\u1ee7a t\u00f9y ch\u1ecdn 2"

    const-string v0, "TuyChon2DenCau"

    invoke-direct {p0, p2, p3, v0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    sget p2, Lcom/vietschool/R$id;->cbLuaChon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProComboBox;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->cbLuaChon:Lcom/prosoftlib/control/ProComboBox;

    .line 91
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->btSaveTC:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->btDeleteTC:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->btCloseTC:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->CommandButton_OnClick()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "DotChamID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->DotChamID:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dialog:Landroid/app/Dialog;

    .line 98
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->dialog:Landroid/app/Dialog;

    new-instance p3, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment$1;-><init>(Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 107
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/CHTuChonDialogFragment;->setDataTC()V

    return-object p1
.end method

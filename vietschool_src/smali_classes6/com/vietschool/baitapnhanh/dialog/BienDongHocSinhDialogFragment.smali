.class public Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BienDongHocSinhDialogFragment.java"


# instance fields
.field private adapter:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

.field private final dsBienDong:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/BienDongNhom;",
            ">;"
        }
    .end annotation
.end field

.field private emptyTv:Landroid/widget/TextView;

.field private subtitleTv:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1DWqr9cCX5g_ysmqJrtgT_OMxtU(Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;Lcom/vietschool/baitapnhanh/model/BienDongNhom;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->capNhatThanhVien(Lcom/vietschool/baitapnhanh/model/BienDongNhom;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->dsBienDong:Ljava/util/List;

    return-void
.end method

.method private capNhatThanhVien(Lcom/vietschool/baitapnhanh/model/BienDongNhom;I)V
    .locals 3

    .line 172
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->adapter:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

    iget v0, p1, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->nhomID:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->setUpdating(IZ)V

    .line 174
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chat.Core.ChatCore"

    const-string v2, "Tool_Chat"

    invoke-direct {p2, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "BTN_CAPNHAT_BIENDONG_HS_NHOM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "NhomID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p1, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->nhomID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ProfileID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;Lcom/vietschool/baitapnhanh/model/BienDongNhom;)V

    invoke-static {p2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private loadBienDong()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->subtitleTv:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110ang t\u1ea3i..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_GET_BIENDONG_HS_NHOM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private updateSummary()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->dsBienDong:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->subtitleTv:Landroid/widget/TextView;

    const-string v2, "T\u1ea5t c\u1ea3 nh\u00f3m \u0111\u00e3 \u0111\u1ed3ng b\u1ed9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->dsBienDong:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;

    iget v2, v2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->tongBienDong:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->subtitleTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->dsBienDong:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nh\u00f3m \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h\u1ecdc sinh thay \u0111\u1ed5i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$capNhatThanhVien$1$com-vietschool-baitapnhanh-dialog-BienDongHocSinhDialogFragment(Lcom/vietschool/baitapnhanh/model/BienDongNhom;Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 184
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->adapter:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

    iget v1, p1, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->nhomID:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->setUpdating(IZ)V

    .line 187
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 188
    iget p2, p2, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p2, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 193
    :cond_1
    iget-object p2, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p2, Lvietschool/prosocket/DataSet;

    .line 196
    const-string v0, "Table"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 197
    iget-object v0, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 198
    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    .line 199
    const-string v0, "SoHSThemMoi"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 200
    const-string v1, "SoHSXoa"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 201
    const-string v3, "TrangThai"

    invoke-virtual {p2, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 204
    :cond_2
    const-string p2, ""

    move v0, v2

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v3, "FORBIDDEN"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OK"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u26a0\ufe0f Kh\u00f4ng t\u00ecm th\u1ea5y nh\u00f3m"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 206
    :cond_3
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->dsBienDong:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->adapter:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->notifyDataSetChanged()V

    .line 208
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->updateSummary()V

    add-int p1, v0, v1

    if-lez p1, :cond_4

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u2705 \u0110\u00e3 c\u1eadp nh\u1eadt: +"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " th\u00eam, -"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x\u00f3a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 211
    :cond_4
    const-string/jumbo p1, "\u2705 Nh\u00f3m \u0111\u00e3 \u0111\u1ed3ng b\u1ed9, kh\u00f4ng c\u00f3 thay \u0111\u1ed5i"

    .line 212
    :goto_1
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 215
    :cond_5
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u26d4\ufe0f B\u1ea1n kh\u00f4ng c\u00f3 quy\u1ec1n c\u1eadp nh\u1eadt nh\u00f3m n\u00e0y"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 189
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "C\u1eadp nh\u1eadt th\u1ea5t b\u1ea1i!"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$loadBienDong$0$com-vietschool-baitapnhanh-dialog-BienDongHocSinhDialogFragment(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 139
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 142
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 147
    :cond_1
    iget-object p1, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const-string v1, "BienDongNhom"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 152
    new-instance v2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;

    const-string v3, "NhomID"

    .line 153
    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "TenNhom"

    .line 154
    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LoaiNhom"

    .line 155
    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SoHSCanThem"

    .line 156
    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "SoHSCanXoa"

    .line 157
    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "TongBienDong"

    .line 158
    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/baitapnhanh/model/BienDongNhom;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->dsBienDong:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 164
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->dsBienDong:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->updateSummary()V

    .line 166
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->adapter:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->notifyDataSetChanged()V

    return-void

    .line 143
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->subtitleTv:Landroid/widget/TextView;

    const-string v0, "L\u1ed7i t\u1ea3i d\u1eef li\u1ec7u"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-int p2, p2

    .line 66
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 v1, p2, 0x10

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p3, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    sget v3, Lcom/vietschool/R$color;->gray_300:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-int/lit8 v3, p2, 0x18

    int-to-float v3, v3

    const/16 v5, 0x8

    .line 74
    new-array v6, v5, [F

    aput v3, v6, v2

    aput v3, v6, v0

    const/4 v7, 0x2

    aput v3, v6, v7

    const/4 v8, 0x3

    aput v3, v6, v8

    const/4 v3, 0x4

    const/4 v8, 0x0

    aput v8, v6, v3

    const/4 v3, 0x5

    aput v8, v6, v3

    const/4 v3, 0x6

    aput v8, v6, v3

    const/4 v3, 0x7

    aput v8, v6, v3

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 76
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v6, -0x4f483d

    .line 80
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-int/lit8 v6, p2, 0x3

    int-to-float v6, v6

    .line 81
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v6, p2, 0x40

    mul-int/lit8 v8, p2, 0x6

    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    mul-int/lit8 v6, p2, 0xa

    .line 85
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    invoke-virtual {p3, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    const-string v3, "Bi\u1ebfn \u0111\u1ed9ng h\u1ecdc sinh"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 91
    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-int/lit8 v6, p2, 0x14

    mul-int/lit8 v8, p2, 0x8

    .line 93
    invoke-virtual {v1, v6, v8, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->subtitleTv:Landroid/widget/TextView;

    .line 97
    const-string/jumbo v8, "\u0110ang t\u1ea3i..."

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->subtitleTv:Landroid/widget/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->subtitleTv:Landroid/widget/TextView;

    const v8, -0x9b8b75

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->subtitleTv:Landroid/widget/TextView;

    mul-int/lit8 v9, p2, 0x4

    invoke-virtual {v1, v6, v9, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->subtitleTv:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    .line 104
    const-string v9, "Kh\u00f4ng c\u00f3 bi\u1ebfn \u0111\u1ed9ng n\u00e0o \ud83c\udf89"

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v1, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 107
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    mul-int/lit8 v1, p2, 0x28

    invoke-virtual {v0, v6, v1, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->emptyTv:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    new-instance p1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->dsBienDong:Ljava/util/List;

    new-instance v3, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;)V

    invoke-direct {p1, v1, v3}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;-><init>(Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$OnCapNhatClick;)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->adapter:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

    .line 116
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    mul-int/lit8 p2, p2, 0xc

    .line 119
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->loadBienDong()V

    return-object p3
.end method

.method public onStart()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 51
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

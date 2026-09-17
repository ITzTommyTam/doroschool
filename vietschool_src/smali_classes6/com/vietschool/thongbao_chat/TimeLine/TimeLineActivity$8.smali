.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loginTapped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

.field final synthetic val$requestSeq:I

.field final synthetic val$strProfileID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->val$strProfileID:Ljava/lang/String;

    iput p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->val$requestSeq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 666
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 667
    const-string v0, "TimelineKT"

    const-string v1, "SYN_ACCOUNT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    .line 669
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 670
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    const-string v2, "ChucNang"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    :goto_0
    iput-object v2, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->dtChucNang:Lvietschool/prosocket/DataTable;

    .line 672
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->dtChucNang:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 673
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->dtChucNang:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 675
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v3, "DataChucNang"

    invoke-static {v2, v3, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_7

    .line 679
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 682
    const-string v2, "NguoiDungID"

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 683
    const-string v5, "LoginLanDau"

    invoke-virtual {v0, v1, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput-object v3, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    .line 685
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v2

    sput-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 688
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->val$strProfileID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->init_switchUser(Ljava/lang/String;)V

    .line 690
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    sget-object v3, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 692
    const-string v2, "SoTinChuaDoc"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v3

    if-le v3, v4, :cond_4

    .line 694
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 695
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 696
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 697
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 698
    iget v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->val$requestSeq:I

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$fgetsoTinChuaDocRequestSeq(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 699
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    sget-object v3, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->TIMELINE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-static {v2, v1, v3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->access$000(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V

    .line 703
    :cond_3
    const-string v1, "ThamGiaSLLDT"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 704
    const-string v3, "ThongBaoKhongThamGiaSLLDT"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 706
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v4, v4, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v1, v3, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mrefreshCanhBaoSLLDT(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    .line 712
    :cond_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vietschool/components/postlist/PostListView;->setData_NguoiDung(Ljava/lang/String;)V

    .line 715
    const-string p1, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-nez p1, :cond_5

    goto :goto_1

    .line 724
    :cond_5
    sget-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->val$strProfileID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->init_switchUser(Ljava/lang/String;)V

    .line 725
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mloadUI_Data(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    return-void

    .line 716
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mloadUI_Data(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    .line 717
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mstartRealSync(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;)V

    .line 720
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/StaticInfo;->SET_THOI_GIAN_DANG_NHAP_LAN_DAU(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    .line 731
    :cond_8
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    sput-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 732
    sget-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->val$strProfileID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->init_switchUser(Ljava/lang/String;)V

    .line 734
    const-string p1, "LoadUI_Data 3"

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$smlogD(Ljava/lang/String;)V

    .line 735
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mloadUI_Data(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    return-void
.end method

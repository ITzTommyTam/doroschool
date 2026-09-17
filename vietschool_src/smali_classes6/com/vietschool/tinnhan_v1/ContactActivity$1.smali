.class Lcom/vietschool/tinnhan_v1/ContactActivity$1;
.super Ljava/lang/Object;
.source "ContactActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/ContactActivity;->GetData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/ContactActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ContactActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 133
    :cond_0
    :goto_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 135
    sput-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    .line 137
    const-string v0, "Kh\u1ed1i l\u1edbp,Nh\u00f3m,Gi\u00e1o vi\u00ean,H\u1ecdc sinh"

    .line 140
    const-string v1, "GiaoVien"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const-string v1, "Gi\u00e1o vi\u00ean"

    const-string v2, ""

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->getRows()Lvietschool/prosocket/DataRowCollection;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 142
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ContactActivity;->_Mode:Ljava/lang/String;

    const-string v3, "GV"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    const-string p1, "H\u1ecdc sinh"

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 150
    :goto_1
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/StringUtil;->String2Array(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ContactActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/ContactActivity$1;->this$0:Lcom/vietschool/tinnhan_v1/ContactActivity;

    invoke-virtual {v2}, Lcom/vietschool/tinnhan_v1/ContactActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;-><init>(Lcom/vietschool/tinnhan_v1/ContactActivity;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 154
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

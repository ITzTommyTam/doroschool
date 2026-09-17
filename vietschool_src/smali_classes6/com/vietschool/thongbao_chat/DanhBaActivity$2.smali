.class Lcom/vietschool/thongbao_chat/DanhBaActivity$2;
.super Ljava/lang/Object;
.source "DanhBaActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$OnChildItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/DanhBaActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$2;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$2;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->-$$Nest$mLoad_Chat_TaoNhom(Lcom/vietschool/thongbao_chat/DanhBaActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;)V

    return-void
.end method

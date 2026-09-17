.class Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$1;
.super Ljava/lang/Object;
.source "DanhSachHocSinhActivity.java"

# interfaces
.implements Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->InitControl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$1;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClickChange()V
    .locals 13

    .line 314
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    sget v1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;

    move-result-object v0

    .line 315
    iget-object v1, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->MonhocID:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputMonhocid(Ljava/lang/String;)V

    .line 316
    iget-object v1, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TietId:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputTiethocid(Ljava/lang/String;)V

    .line 317
    iget-object v1, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputhocsinhId(Ljava/lang/String;)V

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Lot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ten:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputtenhs(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$1;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhapvipham/ThemviphamActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetDSHS()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetDSHSVP()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$1;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v6, v6, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DMVP:Lvietschool/prosocket/DataSet;

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgethocsinhId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetIDLop()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgettenLop()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgettenhs()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "DSHS"

    aput-object v12, v11, v2

    const/4 v2, 0x1

    aput-object v4, v11, v2

    const-string v4, "DSHSVP"

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v4, 0x3

    aput-object v5, v11, v4

    const-string v4, "DMVP"

    const/4 v5, 0x4

    aput-object v4, v11, v5

    const/4 v4, 0x5

    aput-object v6, v11, v4

    const-string v4, "hocsinhid"

    const/4 v5, 0x6

    aput-object v4, v11, v5

    const/4 v4, 0x7

    aput-object v7, v11, v4

    const-string v4, "ngayvp"

    const/16 v5, 0x8

    aput-object v4, v11, v5

    sget-object v4, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    const/16 v5, 0x9

    aput-object v4, v11, v5

    const-string v4, "IDLop"

    const/16 v5, 0xa

    aput-object v4, v11, v5

    const/16 v4, 0xb

    aput-object v8, v11, v4

    const-string v4, "TenLop"

    const/16 v5, 0xc

    aput-object v4, v11, v5

    const/16 v4, 0xd

    aput-object v9, v11, v4

    const-string v4, "hoten"

    const/16 v5, 0xe

    aput-object v4, v11, v5

    const/16 v4, 0xf

    aput-object v10, v11, v4

    invoke-static {v0, v1, v3, v11, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

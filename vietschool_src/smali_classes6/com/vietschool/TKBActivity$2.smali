.class Lcom/vietschool/TKBActivity$2;
.super Ljava/lang/Object;
.source "TKBActivity.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKBActivity;->BINDING_SUBMENU(Lorg/json/JSONArray;Landroid/view/SubMenu;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKBActivity;

.field final synthetic val$subMenu:Landroid/view/SubMenu;

.field final synthetic val$valuePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKBActivity;Landroid/view/SubMenu;Ljava/lang/String;)V
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

    .line 112
    iput-object p1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iput-object p2, p0, Lcom/vietschool/TKBActivity$2;->val$subMenu:Landroid/view/SubMenu;

    iput-object p3, p0, Lcom/vietschool/TKBActivity$2;->val$valuePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKBActivity$2;->val$subMenu:Landroid/view/SubMenu;

    invoke-interface {v2}, Landroid/view/SubMenu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/vietschool/TKBActivity$2;->val$subMenu:Landroid/view/SubMenu;

    invoke-interface {v2, v1}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 118
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 119
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v1, v1, Lcom/vietschool/TKBActivity;->smTKB:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "TKB"

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->val$valuePath:Ljava/lang/String;

    const-string v2, "TKBID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, v1, Lcom/vietschool/TKBActivity;->CurTKBID:I

    .line 122
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v1, v1, Lcom/vietschool/TKBActivity;->context:Landroid/content/Context;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->val$valuePath:Ljava/lang/String;

    const-string v3, "LopID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 124
    :goto_1
    iget-object v3, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v3, v3, Lcom/vietschool/TKBActivity;->smGiaoVien:Landroid/view/SubMenu;

    invoke-interface {v3}, Landroid/view/SubMenu;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 125
    iget-object v3, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v3, v3, Lcom/vietschool/TKBActivity;->smGiaoVien:Landroid/view/SubMenu;

    invoke-interface {v3, v1}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, v1, Lcom/vietschool/TKBActivity;->CurLopID:I

    .line 128
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v1, v1, Lcom/vietschool/TKBActivity;->smLop:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v1, v1, Lcom/vietschool/TKBActivity;->smGiaoVien:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    const-string v3, "GV"

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iput v2, v1, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    .line 132
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->val$valuePath:Ljava/lang/String;

    const-string v3, "NguoiDungID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    .line 133
    :goto_3
    iget-object v3, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v3, v3, Lcom/vietschool/TKBActivity;->smLop:Landroid/view/SubMenu;

    invoke-interface {v3}, Landroid/view/SubMenu;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 134
    iget-object v3, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v3, v3, Lcom/vietschool/TKBActivity;->smLop:Landroid/view/SubMenu;

    invoke-interface {v3, v1}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, v1, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    .line 137
    iget-object v1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object v1, v1, Lcom/vietschool/TKBActivity;->smGiaoVien:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v3, p1}, Lcom/vietschool/TKBActivity;->-$$Nest$mGetTenTat(Lcom/vietschool/TKBActivity;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    iget-object p1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iget-object p1, p1, Lcom/vietschool/TKBActivity;->smLop:Landroid/view/SubMenu;

    invoke-interface {p1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    const-string v1, "L\u1edbp"

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    iget-object p1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    iput v2, p1, Lcom/vietschool/TKBActivity;->CurLopID:I

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKBActivity$2;->this$0:Lcom/vietschool/TKBActivity;

    invoke-static {p1}, Lcom/vietschool/TKBActivity;->-$$Nest$mGetTKB(Lcom/vietschool/TKBActivity;)V

    return v0
.end method

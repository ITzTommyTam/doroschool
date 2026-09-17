.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILandroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    iput p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;->f$3:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    iget v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$$ExternalSyntheticLambda0;->f$3:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->lambda$showMenuFixed$2(Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;ILandroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

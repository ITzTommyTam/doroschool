.class Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$1;
.super Landroid/graphics/drawable/GradientDrawable;
.source "CustomPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->showBottomSheet(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 194
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$1;->setCornerRadius(F)V

    const v0, -0x333334

    .line 195
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$1;->setColor(I)V

    return-void
.end method

.class Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;
.super Ljava/lang/Object;
.source "TaoBinhChonActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->showThoiHanPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

.field final synthetic val$bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

.field final synthetic val$pickerView:Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V
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

    .line 361
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;->val$pickerView:Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;->val$bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHuyClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onXongClick(Landroid/view/View;)V
    .locals 3

    .line 391
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;->val$pickerView:Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->getFinalDateTime()Ljava/util/Calendar;

    move-result-object p1

    .line 393
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm"

    .line 394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 395
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->txtThoiGian:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 398
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 399
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->thoiHanKetThuc:Ljava/lang/String;

    .line 401
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;->val$bottomSheet:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dismiss()V

    return-void
.end method

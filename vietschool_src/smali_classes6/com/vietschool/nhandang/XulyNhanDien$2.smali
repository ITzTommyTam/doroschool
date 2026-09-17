.class Lcom/vietschool/nhandang/XulyNhanDien$2;
.super Ljava/lang/Object;
.source "XulyNhanDien.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/XulyNhanDien;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/XulyNhanDien;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/XulyNhanDien;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v0}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fput_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;I)V

    .line 114
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v0, v0, Lcom/vietschool/nhandang/XulyNhanDien;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v0}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fgetIsProcess(Lcom/vietschool/nhandang/XulyNhanDien;)Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v0}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v0

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_TimeOut(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Qu\u00e1 th\u1eddi gian x\u1eed l\u00fd, vui l\u00f2ng th\u1eed l\u1ea1i ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_TimeOut(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v3}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v1, v1, Lcom/vietschool/nhandang/XulyNhanDien;->txtXyly:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v0, v0, Lcom/vietschool/nhandang/XulyNhanDien;->txtXyly:Landroid/widget/TextView;

    const-string v1, "#810955"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang x\u1eed l\u00fd nh\u1eadn di\u1ec7n ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_TimeOut(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v2

    iget-object v3, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v3}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v1, v1, Lcom/vietschool/nhandang/XulyNhanDien;->txtXyly:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v0, v0, Lcom/vietschool/nhandang/XulyNhanDien;->txtXyly:Landroid/widget/TextView;

    const-string v1, "#354259"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v0}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v0

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_TimeOut(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v0}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_TimeOut(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fput_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;I)V

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 nh\u1eadn di\u1ec7n :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fgetKetQuaNhanDang(Lcom/vietschool/nhandang/XulyNhanDien;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_TimeOut(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v3}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fgetIsHSMatch(Lcom/vietschool/nhandang/XulyNhanDien;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fgetKetQuaNhanDang(Lcom/vietschool/nhandang/XulyNhanDien;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Vui l\u00f2ng th\u1eed l\u1ea1i sau ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v2}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_TimeOut(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v3}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v1, v1, Lcom/vietschool/nhandang/XulyNhanDien;->txtXyly:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v0, v0, Lcom/vietschool/nhandang/XulyNhanDien;->txtXyly:Landroid/widget/TextView;

    const-string v1, "#3AB0FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v0}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_IndexTime(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v1}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fget_TimeOut(Lcom/vietschool/nhandang/XulyNhanDien;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    if-lt v0, v1, :cond_4

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-static {v0}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fgetXulyNhanDangTimer(Lcom/vietschool/nhandang/XulyNhanDien;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 137
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fputXulyNhanDangTimer(Lcom/vietschool/nhandang/XulyNhanDien;Ljava/util/Timer;)V

    .line 138
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$2;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/XulyNhanDien;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

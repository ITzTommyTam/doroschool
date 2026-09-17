.class Lcom/vietschool/elearning/ELGlobalData$2;
.super Ljava/lang/Object;
.source "ELGlobalData.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ELGlobalData;->_4_Gen_HienThi_XemBai(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$wv:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$2;->val$wv:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 498
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->_LoiXemDiem:Ljava/lang/String;

    invoke-static {p1}, Lcom/vietschool/elearning/ELGlobalData;->_5_Gen_BangDiem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 499
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vietschool/elearning/ELGlobalData;->_3_Gen_Xembai_Html(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    iget-object p2, p0, Lcom/vietschool/elearning/ELGlobalData$2;->val$wv:Landroid/webkit/WebView;

    invoke-static {p2, p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Html(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

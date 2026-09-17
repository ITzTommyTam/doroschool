.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$4;
.super Ljava/lang/Object;
.source "FragmentLopHoc.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 396
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {p1, v0, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->-$$Nest$mgetRowSelectJson(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;Lcom/prosoftlib/control/FreezableGridView;I)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->rowSelectDataJson:Lorg/json/JSONObject;

    .line 397
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method

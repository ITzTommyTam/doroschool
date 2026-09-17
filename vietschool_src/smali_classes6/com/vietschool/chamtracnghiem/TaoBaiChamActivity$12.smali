.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->saveDotCham()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

.field final synthetic val$DoDaiDanhMa:Ljava/lang/String;

.field final synthetic val$DoDaiMaDe:Ljava/lang/String;

.field final synthetic val$MaDeTraiQuaPhai:Z

.field final synthetic val$MaTraiQuaPhai:Z

.field final synthetic val$TuyChonNhap_TNNS:Ljava/lang/String;

.field final synthetic val$congbo:Z

.field final synthetic val$final_ChamLai:Ljava/lang/String;

.field final synthetic val$final_TinhDiemLai:Ljava/lang/String;

.field final synthetic val$tendotcham:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
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

    .line 590
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$tendotcham:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$congbo:Z

    iput-object p4, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$TuyChonNhap_TNNS:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$final_TinhDiemLai:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$final_ChamLai:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$MaTraiQuaPhai:Z

    iput-boolean p8, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$MaDeTraiQuaPhai:Z

    iput-object p9, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$DoDaiDanhMa:Ljava/lang/String;

    iput-object p10, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$DoDaiMaDe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 593
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$tendotcham:Ljava/lang/String;

    iget v3, v1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget v4, v4, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTN2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget v5, v5, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->SoCauTL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-wide v6, v6, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN4:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-wide v7, v7, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTN2:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v8, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-wide v8, v8, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->ThangDiemTL:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-boolean v9, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$congbo:Z

    iget-object v10, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v10, v10, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->TySoDiemTN2:Ljava/lang/String;

    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$TuyChonNhap_TNNS:Ljava/lang/String;

    iget-object v12, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$final_TinhDiemLai:Ljava/lang/String;

    iget-object v13, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$final_ChamLai:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$MaTraiQuaPhai:Z

    iget-boolean v15, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$MaDeTraiQuaPhai:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$DoDaiDanhMa:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$12;->val$DoDaiMaDe:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v17}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->-$$Nest$mactionSaveDotCham(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

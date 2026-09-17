.class public final synthetic Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

.field public final synthetic f$1:Lcom/prosoftlib/control/FreezableGridView;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;->f$1:Lcom/prosoftlib/control/FreezableGridView;

    iput p3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;->f$3:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;->f$1:Lcom/prosoftlib/control/FreezableGridView;

    iget v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon$$ExternalSyntheticLambda2;->f$3:Lorg/json/JSONArray;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoMon;->lambda$SetChecboxColumn$2$com-vietschool-TKB_RangBuocPhong-FragmentPhongChoMon(Lcom/prosoftlib/control/FreezableGridView;ILorg/json/JSONArray;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

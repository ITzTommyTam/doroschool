.class public Lorg/opencv/video/SparseOpticalFlow;
.super Lorg/opencv/core/Algorithm;
.source "SparseOpticalFlow.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/video/SparseOpticalFlow;
    .locals 1

    .line 18
    new-instance v0, Lorg/opencv/video/SparseOpticalFlow;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/SparseOpticalFlow;-><init>(J)V

    return-object v0
.end method

.method private static native calc_0(JJJJJJJ)V
.end method

.method private static native calc_1(JJJJJJ)V
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public calc(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    .line 50
    iget-wide v0, p0, Lorg/opencv/video/SparseOpticalFlow;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p4

    iget-wide v8, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p5

    iget-wide v10, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/video/SparseOpticalFlow;->calc_1(JJJJJJ)V

    return-void
.end method

.method public calc(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14

    .line 36
    iget-wide v0, p0, Lorg/opencv/video/SparseOpticalFlow;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p2

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p3

    iget-wide v6, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p4

    iget-wide v8, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p5

    iget-wide v10, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p1, p6

    iget-wide v12, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/video/SparseOpticalFlow;->calc_0(JJJJJJJ)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lorg/opencv/video/SparseOpticalFlow;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparseOpticalFlow;->delete(J)V

    return-void
.end method

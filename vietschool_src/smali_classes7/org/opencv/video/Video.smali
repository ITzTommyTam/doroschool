.class public Lorg/opencv/video/Video;
.super Ljava/lang/Object;
.source "Video.java"


# static fields
.field private static final CV_LKFLOW_GET_MIN_EIGENVALS:I = 0x8

.field private static final CV_LKFLOW_INITIAL_GUESSES:I = 0x4

.field public static final MOTION_AFFINE:I = 0x2

.field public static final MOTION_EUCLIDEAN:I = 0x1

.field public static final MOTION_HOMOGRAPHY:I = 0x3

.field public static final MOTION_TRANSLATION:I = 0x0

.field public static final OPTFLOW_FARNEBACK_GAUSSIAN:I = 0x100

.field public static final OPTFLOW_LK_GET_MIN_EIGENVALS:I = 0x8

.field public static final OPTFLOW_USE_INITIAL_FLOW:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CamShift(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/TermCriteria;)Lorg/opencv/core/RotatedRect;
    .locals 12

    const/4 v0, 0x4

    .line 70
    new-array v7, v0, [D

    .line 71
    new-instance v0, Lorg/opencv/core/RotatedRect;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    iget v5, p1, Lorg/opencv/core/Rect;->width:I

    iget v6, p1, Lorg/opencv/core/Rect;->height:I

    iget v8, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v9, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v10, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v1 .. v11}, Lorg/opencv/video/Video;->CamShift_0(JIIII[DIID)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/opencv/core/RotatedRect;-><init>([D)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 72
    aget-wide v1, v7, p0

    double-to-int p0, v1

    iput p0, p1, Lorg/opencv/core/Rect;->x:I

    const/4 p0, 0x1

    aget-wide v1, v7, p0

    double-to-int p0, v1

    iput p0, p1, Lorg/opencv/core/Rect;->y:I

    const/4 p0, 0x2

    aget-wide v1, v7, p0

    double-to-int p0, v1

    iput p0, p1, Lorg/opencv/core/Rect;->width:I

    const/4 p0, 0x3

    aget-wide v1, v7, p0

    double-to-int p0, v1

    iput p0, p1, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return-object v0
.end method

.method private static native CamShift_0(JIIII[DIID)[D
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "I)I"
        }
    .end annotation

    .line 216
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 217
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move v9, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_4(JJDDI)I

    move-result p0

    .line 218
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 219
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZ)I"
        }
    .end annotation

    .line 196
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 197
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move v9, p3

    move v10, p4

    invoke-static/range {v1 .. v10}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_3(JJDDIZ)I

    move-result p0

    .line 198
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 199
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZI)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZI)I"
        }
    .end annotation

    .line 175
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 176
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v1 .. v11}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_2(JJDDIZI)I

    move-result p0

    .line 177
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 178
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZII)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZII)I"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 153
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 154
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_1(JJDDIZII)I

    move-result p0

    .line 155
    invoke-static {v1, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 156
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method public static buildOpticalFlowPyramid(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Size;IZIIZ)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "IZIIZ)I"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 130
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 131
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v2 .. v14}, Lorg/opencv/video/Video;->buildOpticalFlowPyramid_0(JJDDIZIIZ)I

    move-result p0

    move-object/from16 v0, p1

    .line 132
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 133
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method private static native buildOpticalFlowPyramid_0(JJDDIZIIZ)I
.end method

.method private static native buildOpticalFlowPyramid_1(JJDDIZII)I
.end method

.method private static native buildOpticalFlowPyramid_2(JJDDIZI)I
.end method

.method private static native buildOpticalFlowPyramid_3(JJDDIZ)I
.end method

.method private static native buildOpticalFlowPyramid_4(JJDDI)I
.end method

.method public static calcOpticalFlowFarneback(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DIIIIDI)V
    .locals 15

    .line 690
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p1

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-static/range {v0 .. v14}, Lorg/opencv/video/Video;->calcOpticalFlowFarneback_0(JJJDIIIIDI)V

    return-void
.end method

.method private static native calcOpticalFlowFarneback_0(JJJDIIIIDI)V
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;)V
    .locals 12

    .line 630
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_5(JJJJJJ)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 565
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v14, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    iget-wide v12, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v14

    move-wide v14, v0

    move-wide/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_4(JJJJJJDD)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;I)V
    .locals 19

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    .line 499
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v14, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v17, v14

    move-wide v14, v0

    move-wide/from16 v0, v17

    move/from16 v16, p7

    invoke-static/range {v0 .. v16}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_3(JJJJJJDDI)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;)V
    .locals 25

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    .line 432
    iget-wide v3, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p2

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v9, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v11, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v13, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v13

    move-wide v14, v9

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide v6, v3

    move-wide/from16 v4, v23

    move-wide v8, v11

    move-wide/from16 v10, v21

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    iget v3, v2, Lorg/opencv/core/TermCriteria;->type:I

    move-wide/from16 v18, v0

    iget v0, v2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v1, v2, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v16

    move/from16 v16, p7

    move/from16 v17, v3

    move-wide/from16 v23, v18

    move/from16 v18, v0

    move-wide/from16 v19, v1

    move-wide v0, v6

    move-wide v2, v10

    move-wide v6, v14

    move-wide/from16 v10, v21

    move-wide/from16 v14, v23

    invoke-static/range {v0 .. v20}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_2(JJJJJJDDIIID)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;I)V
    .locals 22

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v2, p0

    .line 364
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v14, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 p0, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v17, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v18, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move/from16 v16, p7

    move/from16 v21, p9

    move-wide/from16 v19, v0

    move-wide v0, v14

    move-wide v14, v2

    move-wide/from16 v2, p0

    invoke-static/range {v0 .. v21}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_1(JJJJJJDDIIIDI)V

    return-void
.end method

.method public static calcOpticalFlowPyrLK(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;ILorg/opencv/core/TermCriteria;ID)V
    .locals 24

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v2, p0

    .line 295
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v14, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 p0, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v17, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v18, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move/from16 v16, p7

    move/from16 v21, p9

    move-wide/from16 v22, p10

    move-wide/from16 v19, v0

    move-wide v0, v14

    move-wide v14, v2

    move-wide/from16 v2, p0

    invoke-static/range {v0 .. v23}, Lorg/opencv/video/Video;->calcOpticalFlowPyrLK_0(JJJJJJDDIIIDID)V

    return-void
.end method

.method private static native calcOpticalFlowPyrLK_0(JJJJJJDDIIIDID)V
.end method

.method private static native calcOpticalFlowPyrLK_1(JJJJJJDDIIIDI)V
.end method

.method private static native calcOpticalFlowPyrLK_2(JJJJJJDDIIID)V
.end method

.method private static native calcOpticalFlowPyrLK_3(JJJJJJDDI)V
.end method

.method private static native calcOpticalFlowPyrLK_4(JJJJJJDD)V
.end method

.method private static native calcOpticalFlowPyrLK_5(JJJJJJ)V
.end method

.method public static computeECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 2

    .line 773
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/video/Video;->computeECC_1(JJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static computeECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 6

    .line 758
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/Video;->computeECC_0(JJJ)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native computeECC_0(JJJ)D
.end method

.method private static native computeECC_1(JJ)D
.end method

.method public static createBackgroundSubtractorKNN()Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 2

    .line 972
    invoke-static {}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorKNN(I)Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 2

    .line 961
    invoke-static {p0}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundSubtractorKNN(ID)Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 0

    .line 949
    invoke-static {p0, p1, p2}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_1(ID)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundSubtractorKNN(IDZ)Lorg/opencv/video/BackgroundSubtractorKNN;
    .locals 0

    .line 936
    invoke-static {p0, p1, p2, p3}, Lorg/opencv/video/Video;->createBackgroundSubtractorKNN_0(IDZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/BackgroundSubtractorKNN;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorKNN;

    move-result-object p0

    return-object p0
.end method

.method private static native createBackgroundSubtractorKNN_0(IDZ)J
.end method

.method private static native createBackgroundSubtractorKNN_1(ID)J
.end method

.method private static native createBackgroundSubtractorKNN_2(I)J
.end method

.method private static native createBackgroundSubtractorKNN_3()J
.end method

.method public static createBackgroundSubtractorMOG2()Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 2

    .line 917
    invoke-static {}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object v0

    return-object v0
.end method

.method public static createBackgroundSubtractorMOG2(I)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 2

    .line 905
    invoke-static {p0}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundSubtractorMOG2(ID)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 0

    .line 892
    invoke-static {p0, p1, p2}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_1(ID)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object p0

    return-object p0
.end method

.method public static createBackgroundSubtractorMOG2(IDZ)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .locals 0

    .line 878
    invoke-static {p0, p1, p2, p3}, Lorg/opencv/video/Video;->createBackgroundSubtractorMOG2_0(IDZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->__fromPtr__(J)Lorg/opencv/video/BackgroundSubtractorMOG2;

    move-result-object p0

    return-object p0
.end method

.method private static native createBackgroundSubtractorMOG2_0(IDZ)J
.end method

.method private static native createBackgroundSubtractorMOG2_1(ID)J
.end method

.method private static native createBackgroundSubtractorMOG2_2(I)J
.end method

.method private static native createBackgroundSubtractorMOG2_3()J
.end method

.method public static createOptFlow_DualTVL1()Lorg/opencv/video/DualTVL1OpticalFlow;
    .locals 2

    .line 858
    invoke-static {}, Lorg/opencv/video/Video;->createOptFlow_DualTVL1_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->__fromPtr__(J)Lorg/opencv/video/DualTVL1OpticalFlow;

    move-result-object v0

    return-object v0
.end method

.method private static native createOptFlow_DualTVL1_0()J
.end method

.method public static estimateRigidTransform(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)Lorg/opencv/core/Mat;
    .locals 3

    .line 728
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1, p2}, Lorg/opencv/video/Video;->estimateRigidTransform_0(JJZ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateRigidTransform(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIDI)Lorg/opencv/core/Mat;
    .locals 10

    .line 737
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lorg/opencv/video/Video;->estimateRigidTransform_1(JJZIDI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native estimateRigidTransform_0(JJZ)J
.end method

.method private static native estimateRigidTransform_1(JJZIDI)J
.end method

.method public static findTransformECC(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;Lorg/opencv/core/Mat;I)D
    .locals 14

    move-object/from16 v0, p4

    .line 845
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p2

    iget-wide v4, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget v7, v0, Lorg/opencv/core/TermCriteria;->type:I

    iget v8, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v9, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v6, p3

    move/from16 v13, p6

    move-wide v0, v1

    move-wide v2, p0

    invoke-static/range {v0 .. v13}, Lorg/opencv/video/Video;->findTransformECC_0(JJJIIIDJI)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native findTransformECC_0(JJJIIIDJI)D
.end method

.method public static meanShift(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/TermCriteria;)I
    .locals 12

    const/4 v0, 0x4

    .line 102
    new-array v7, v0, [D

    .line 103
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    iget v5, p1, Lorg/opencv/core/Rect;->width:I

    iget v6, p1, Lorg/opencv/core/Rect;->height:I

    iget v8, p2, Lorg/opencv/core/TermCriteria;->type:I

    iget v9, p2, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v10, p2, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static/range {v1 .. v11}, Lorg/opencv/video/Video;->meanShift_0(JIIII[DIID)I

    move-result p0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 104
    aget-wide v0, v7, p2

    double-to-int p2, v0

    iput p2, p1, Lorg/opencv/core/Rect;->x:I

    const/4 p2, 0x1

    aget-wide v0, v7, p2

    double-to-int p2, v0

    iput p2, p1, Lorg/opencv/core/Rect;->y:I

    const/4 p2, 0x2

    aget-wide v0, v7, p2

    double-to-int p2, v0

    iput p2, p1, Lorg/opencv/core/Rect;->width:I

    const/4 p2, 0x3

    aget-wide v0, v7, p2

    double-to-int p2, v0

    iput p2, p1, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return p0
.end method

.method private static native meanShift_0(JIIII[DIID)I
.end method

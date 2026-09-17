.class public Lorg/opencv/calib3d/Calib3d;
.super Ljava/lang/Object;
.source "Calib3d.java"


# static fields
.field public static final CALIB_CB_ADAPTIVE_THRESH:I = 0x1

.field public static final CALIB_CB_ASYMMETRIC_GRID:I = 0x2

.field public static final CALIB_CB_CLUSTERING:I = 0x4

.field public static final CALIB_CB_FAST_CHECK:I = 0x8

.field public static final CALIB_CB_FILTER_QUADS:I = 0x4

.field public static final CALIB_CB_NORMALIZE_IMAGE:I = 0x2

.field public static final CALIB_CB_SYMMETRIC_GRID:I = 0x1

.field public static final CALIB_FIX_ASPECT_RATIO:I = 0x2

.field public static final CALIB_FIX_FOCAL_LENGTH:I = 0x10

.field public static final CALIB_FIX_INTRINSIC:I = 0x100

.field public static final CALIB_FIX_K1:I = 0x20

.field public static final CALIB_FIX_K2:I = 0x40

.field public static final CALIB_FIX_K3:I = 0x80

.field public static final CALIB_FIX_K4:I = 0x800

.field public static final CALIB_FIX_K5:I = 0x1000

.field public static final CALIB_FIX_K6:I = 0x2000

.field public static final CALIB_FIX_PRINCIPAL_POINT:I = 0x4

.field public static final CALIB_FIX_S1_S2_S3_S4:I = 0x10000

.field public static final CALIB_FIX_TANGENT_DIST:I = 0x200000

.field public static final CALIB_FIX_TAUX_TAUY:I = 0x80000

.field public static final CALIB_HAND_EYE_ANDREFF:I = 0x3

.field public static final CALIB_HAND_EYE_DANIILIDIS:I = 0x4

.field public static final CALIB_HAND_EYE_HORAUD:I = 0x2

.field public static final CALIB_HAND_EYE_PARK:I = 0x1

.field public static final CALIB_HAND_EYE_TSAI:I = 0x0

.field public static final CALIB_RATIONAL_MODEL:I = 0x4000

.field public static final CALIB_SAME_FOCAL_LENGTH:I = 0x200

.field public static final CALIB_THIN_PRISM_MODEL:I = 0x8000

.field public static final CALIB_TILTED_MODEL:I = 0x40000

.field public static final CALIB_USE_EXTRINSIC_GUESS:I = 0x400000

.field public static final CALIB_USE_INTRINSIC_GUESS:I = 0x1

.field public static final CALIB_USE_LU:I = 0x20000

.field public static final CALIB_USE_QR:I = 0x100000

.field public static final CALIB_ZERO_DISPARITY:I = 0x400

.field public static final CALIB_ZERO_TANGENT_DIST:I = 0x8

.field public static final CV_DLS:I = 0x3

.field public static final CV_EPNP:I = 0x1

.field public static final CV_ITERATIVE:I = 0x0

.field public static final CV_P3P:I = 0x2

.field public static final CirclesGridFinderParameters_ASYMMETRIC_GRID:I = 0x1

.field public static final CirclesGridFinderParameters_SYMMETRIC_GRID:I = 0x0

.field public static final CvLevMarq_CALC_J:I = 0x2

.field public static final CvLevMarq_CHECK_ERR:I = 0x3

.field public static final CvLevMarq_DONE:I = 0x0

.field public static final CvLevMarq_STARTED:I = 0x1

.field public static final FM_7POINT:I = 0x1

.field public static final FM_8POINT:I = 0x2

.field public static final FM_LMEDS:I = 0x4

.field public static final FM_RANSAC:I = 0x8

.field public static final LMEDS:I = 0x4

.field public static final RANSAC:I = 0x8

.field public static final RHO:I = 0x10

.field public static final SOLVEPNP_AP3P:I = 0x5

.field public static final SOLVEPNP_DLS:I = 0x3

.field public static final SOLVEPNP_EPNP:I = 0x1

.field public static final SOLVEPNP_IPPE:I = 0x6

.field public static final SOLVEPNP_IPPE_SQUARE:I = 0x7

.field public static final SOLVEPNP_ITERATIVE:I = 0x0

.field public static final SOLVEPNP_MAX_COUNT:I = 0x9

.field public static final SOLVEPNP_P3P:I = 0x2

.field public static final SOLVEPNP_SQPNP:I = 0x8

.field public static final SOLVEPNP_UPNP:I = 0x4

.field public static final fisheye_CALIB_CHECK_COND:I = 0x4

.field public static final fisheye_CALIB_FIX_INTRINSIC:I = 0x100

.field public static final fisheye_CALIB_FIX_K1:I = 0x10

.field public static final fisheye_CALIB_FIX_K2:I = 0x20

.field public static final fisheye_CALIB_FIX_K3:I = 0x40

.field public static final fisheye_CALIB_FIX_K4:I = 0x80

.field public static final fisheye_CALIB_FIX_PRINCIPAL_POINT:I = 0x200

.field public static final fisheye_CALIB_FIX_SKEW:I = 0x8

.field public static final fisheye_CALIB_RECOMPUTE_EXTRINSIC:I = 0x2

.field public static final fisheye_CALIB_USE_INTRINSIC_GUESS:I = 0x1

.field public static final fisheye_CALIB_ZERO_DISPARITY:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 6

    .line 748
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_3(JJJ)[D

    move-result-object p0

    return-object p0
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 8

    .line 726
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_2(JJJJ)[D

    move-result-object p0

    return-object p0
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 10

    .line 703
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_1(JJJJJ)[D

    move-result-object p0

    return-object p0
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 12

    .line 679
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_0(JJJJJJ)[D

    move-result-object p0

    return-object p0
.end method

.method private static native RQDecomp3x3_0(JJJJJJ)[D
.end method

.method private static native RQDecomp3x3_1(JJJJJ)[D
.end method

.method private static native RQDecomp3x3_2(JJJJ)[D
.end method

.method private static native RQDecomp3x3_3(JJJ)[D
.end method

.method public static Rodrigues(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    .line 197
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/calib3d/Calib3d;->Rodrigues_1(JJ)V

    return-void
.end method

.method public static Rodrigues(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 155
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->Rodrigues_0(JJJ)V

    return-void
.end method

.method private static native Rodrigues_0(JJJ)V
.end method

.method private static native Rodrigues_1(JJ)V
.end method

.method public static calibrateCamera(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 5333
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5334
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5335
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 5336
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 5337
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v20}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_2(JJDDJJJJ)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 5338
    invoke-static {v3, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5339
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 5340
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5341
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static calibrateCamera(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)D
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 5303
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5304
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5305
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 5306
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 5307
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v21, p7

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v21}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_1(JJDDJJJJI)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 5308
    invoke-static {v3, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5309
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 5310
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5311
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static calibrateCamera(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ILorg/opencv/core/TermCriteria;)D
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    .line 5272
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5273
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5274
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 5275
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 5276
    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    iget-wide v2, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v23, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v24, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move/from16 v22, p7

    move-wide/from16 v25, v0

    move-wide/from16 v20, v2

    invoke-static/range {v6 .. v26}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_0(JJDDJJJJIIID)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 5277
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5278
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 5279
    invoke-static {v5, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5280
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static calibrateCameraExtended(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 5235
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5236
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5237
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 5238
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 5239
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p7

    move-wide/from16 v19, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p8

    move-wide/from16 v21, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p9

    move-wide/from16 v23, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v0

    invoke-static/range {v5 .. v26}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraExtended_2(JJDDJJJJJJJ)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 5240
    invoke-static {v3, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5241
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 5242
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5243
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static calibrateCameraExtended(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 5072
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5073
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5074
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 5075
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 5076
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p7

    move-wide/from16 v19, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p8

    move-wide/from16 v21, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p9

    move-wide/from16 v23, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v27, p10

    move-wide/from16 v25, v0

    invoke-static/range {v5 .. v27}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraExtended_1(JJDDJJJJJJJI)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 5077
    invoke-static {v3, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5078
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 5079
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5080
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static calibrateCameraExtended(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    .line 4908
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 4909
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 4910
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 4911
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 4912
    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    iget-wide v2, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v29, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v30, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move/from16 v28, p10

    move-wide/from16 v31, v0

    move-wide/from16 v26, v2

    invoke-static/range {v6 .. v32}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraExtended_0(JJDDJJJJJJJIIID)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 4913
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4914
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 4915
    invoke-static {v5, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4916
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method private static native calibrateCameraExtended_0(JJDDJJJJJJJIIID)D
.end method

.method private static native calibrateCameraExtended_1(JJDDJJJJJJJI)D
.end method

.method private static native calibrateCameraExtended_2(JJDDJJJJJJJ)D
.end method

.method private static native calibrateCamera_0(JJDDJJJJIIID)D
.end method

.method private static native calibrateCamera_1(JJDDJJJJI)D
.end method

.method private static native calibrateCamera_2(JJDDJJJJ)D
.end method

.method public static calibrateHandEye(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 7136
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 7137
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 7138
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 7139
    invoke-static/range {p3 .. p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 7140
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v4 .. v15}, Lorg/opencv/calib3d/Calib3d;->calibrateHandEye_1(JJJJJJ)V

    return-void
.end method

.method public static calibrateHandEye(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)V"
        }
    .end annotation

    .line 6977
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 6978
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 6979
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 6980
    invoke-static/range {p3 .. p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 6981
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v16, p6

    invoke-static/range {v4 .. v16}, Lorg/opencv/calib3d/Calib3d;->calibrateHandEye_0(JJJJJJI)V

    return-void
.end method

.method private static native calibrateHandEye_0(JJJJJJI)V
.end method

.method private static native calibrateHandEye_1(JJJJJJ)V
.end method

.method public static calibrationMatrixValues(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DD[D[D[DLorg/opencv/core/Point;[D)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    const/4 v2, 0x1

    .line 5372
    new-array v13, v2, [D

    .line 5373
    new-array v14, v2, [D

    .line 5374
    new-array v15, v2, [D

    const/4 v3, 0x2

    .line 5375
    new-array v3, v3, [D

    .line 5376
    new-array v4, v2, [D

    move-object/from16 v5, p0

    .line 5377
    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide v3, v5

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-static/range {v3 .. v17}, Lorg/opencv/calib3d/Calib3d;->calibrationMatrixValues_0(JDDDD[D[D[D[D[D)V

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 5378
    aget-wide v3, v13, v0

    aput-wide v3, p6, v0

    :cond_0
    if-eqz p7, :cond_1

    .line 5379
    aget-wide v3, v14, v0

    aput-wide v3, p7, v0

    :cond_1
    if-eqz p8, :cond_2

    .line 5380
    aget-wide v3, v15, v0

    aput-wide v3, p8, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 5381
    aget-wide v3, v16, v0

    iput-wide v3, v1, Lorg/opencv/core/Point;->x:D

    aget-wide v2, v16, v2

    iput-wide v2, v1, Lorg/opencv/core/Point;->y:D

    :cond_3
    if-eqz p10, :cond_4

    .line 5382
    aget-wide v1, v17, v0

    aput-wide v1, p10, v0

    :cond_4
    return-void
.end method

.method private static native calibrationMatrixValues_0(JDDDD[D[D[D[D[D)V
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    .line 1176
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->composeRT_8(JJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14

    .line 1150
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p6

    iget-wide v12, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->composeRT_7(JJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1123
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->composeRT_6(JJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1095
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v16

    move-wide/from16 v16, v0

    move-wide/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->composeRT_5(JJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1066
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v18

    move-wide/from16 v18, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v20

    invoke-static/range {v0 .. v19}, Lorg/opencv/calib3d/Calib3d;->composeRT_4(JJJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1036
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v20

    move-wide/from16 v20, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    invoke-static/range {v0 .. v21}, Lorg/opencv/calib3d/Calib3d;->composeRT_3(JJJJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1005
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v22

    move-wide/from16 v22, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v24

    invoke-static/range {v0 .. v23}, Lorg/opencv/calib3d/Calib3d;->composeRT_2(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 28

    move-object/from16 v0, p0

    .line 973
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v24

    move-wide/from16 v24, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-static/range {v0 .. v25}, Lorg/opencv/calib3d/Calib3d;->composeRT_1(JJJJJJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 30

    move-object/from16 v0, p0

    .line 940
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p13

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v26

    move-wide/from16 v26, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v28

    invoke-static/range {v0 .. v27}, Lorg/opencv/calib3d/Calib3d;->composeRT_0(JJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static native composeRT_0(JJJJJJJJJJJJJJ)V
.end method

.method private static native composeRT_1(JJJJJJJJJJJJJ)V
.end method

.method private static native composeRT_2(JJJJJJJJJJJJ)V
.end method

.method private static native composeRT_3(JJJJJJJJJJJ)V
.end method

.method private static native composeRT_4(JJJJJJJJJJ)V
.end method

.method private static native composeRT_5(JJJJJJJJJ)V
.end method

.method private static native composeRT_6(JJJJJJJJ)V
.end method

.method private static native composeRT_7(JJJJJJJ)V
.end method

.method private static native composeRT_8(JJJJJJ)V
.end method

.method public static computeCorrespondEpilines(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 7

    .line 8005
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p1

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->computeCorrespondEpilines_0(JIJJ)V

    return-void
.end method

.method private static native computeCorrespondEpilines_0(JIJJ)V
.end method

.method public static convertPointsFromHomogeneous(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    .line 7177
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/calib3d/Calib3d;->convertPointsFromHomogeneous_0(JJ)V

    return-void
.end method

.method private static native convertPointsFromHomogeneous_0(JJ)V
.end method

.method public static convertPointsToHomogeneous(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    .line 7158
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/calib3d/Calib3d;->convertPointsToHomogeneous_0(JJ)V

    return-void
.end method

.method private static native convertPointsToHomogeneous_0(JJ)V
.end method

.method public static correctMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 8064
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->correctMatches_0(JJJJJ)V

    return-void
.end method

.method private static native correctMatches_0(JJJJJ)V
.end method

.method public static decomposeEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 7622
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->decomposeEssentialMat_0(JJJJ)V

    return-void
.end method

.method private static native decomposeEssentialMat_0(JJJJ)V
.end method

.method public static decomposeHomographyMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)I"
        }
    .end annotation

    .line 9339
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9340
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 9341
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 9342
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v3 .. v12}, Lorg/opencv/calib3d/Calib3d;->decomposeHomographyMat_0(JJJJJ)I

    move-result p0

    .line 9343
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 9344
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 p1, p3

    .line 9345
    invoke-static {v1, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 9346
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 p1, p4

    .line 9347
    invoke-static {v2, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 9348
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method private static native decomposeHomographyMat_0(JJJJJ)I
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 878
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_4(JJJJ)V

    return-void
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 855
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_3(JJJJJ)V

    return-void
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    .line 831
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_2(JJJJJJ)V

    return-void
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14

    .line 806
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p6

    iget-wide v12, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_1(JJJJJJJ)V

    return-void
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 16

    move-object/from16 v0, p0

    .line 780
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_0(JJJJJJJJ)V

    return-void
.end method

.method private static native decomposeProjectionMatrix_0(JJJJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_1(JJJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_2(JJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_3(JJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_4(JJJJ)V
.end method

.method public static drawChessboardCorners(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint2f;Z)V
    .locals 9

    .line 4674
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->drawChessboardCorners_0(JDDJZ)V

    return-void
.end method

.method private static native drawChessboardCorners_0(JDDJZ)V
.end method

.method public static drawFrameAxes(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 11

    .line 4720
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lorg/opencv/calib3d/Calib3d;->drawFrameAxes_1(JJJJJF)V

    return-void
.end method

.method public static drawFrameAxes(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FI)V
    .locals 12

    .line 4700
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->drawFrameAxes_0(JJJJJFI)V

    return-void
.end method

.method private static native drawFrameAxes_0(JJJJJFI)V
.end method

.method private static native drawFrameAxes_1(JJJJJF)V
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 8944
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_6(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 7

    .line 8877
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_5(JJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 8

    .line 8809
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_4(JJJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 10

    .line 8740
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_3(JJJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJ)Lorg/opencv/core/Mat;
    .locals 12

    .line 8670
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_2(JJJIDJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJD)Lorg/opencv/core/Mat;
    .locals 14

    .line 8599
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v5, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v1 .. v13}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_1(JJJIDJD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJDJ)Lorg/opencv/core/Mat;
    .locals 17

    .line 8527
    new-instance v0, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p1

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p2

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move-wide/from16 v15, p10

    invoke-static/range {v2 .. v16}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_0(JJJIDJDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native estimateAffine2D_0(JJJIDJDJ)J
.end method

.method private static native estimateAffine2D_1(JJJIDJD)J
.end method

.method private static native estimateAffine2D_2(JJJIDJ)J
.end method

.method private static native estimateAffine2D_3(JJJID)J
.end method

.method private static native estimateAffine2D_4(JJJI)J
.end method

.method private static native estimateAffine2D_5(JJJ)J
.end method

.method private static native estimateAffine2D_6(JJ)J
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 8

    .line 8449
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_2(JJJJ)I

    move-result p0

    return p0
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .locals 10

    .line 8397
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_1(JJJJD)I

    move-result p0

    return p0
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)I
    .locals 12

    .line 8344
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_0(JJJJDD)I

    move-result p0

    return p0
.end method

.method private static native estimateAffine3D_0(JJJJDD)I
.end method

.method private static native estimateAffine3D_1(JJJJD)I
.end method

.method private static native estimateAffine3D_2(JJJJ)I
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 9306
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_6(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 7

    .line 9258
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_5(JJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 8

    .line 9209
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_4(JJJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 10

    .line 9159
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_3(JJJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJ)Lorg/opencv/core/Mat;
    .locals 12

    .line 9108
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_2(JJJIDJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJD)Lorg/opencv/core/Mat;
    .locals 14

    .line 9056
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v5, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v1 .. v13}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_1(JJJIDJD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJDJ)Lorg/opencv/core/Mat;
    .locals 17

    .line 9003
    new-instance v0, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p1

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p2

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move-wide/from16 v15, p10

    invoke-static/range {v2 .. v16}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_0(JJJIDJDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native estimateAffinePartial2D_0(JJJIDJDJ)J
.end method

.method private static native estimateAffinePartial2D_1(JJJIDJD)J
.end method

.method private static native estimateAffinePartial2D_2(JJJIDJ)J
.end method

.method private static native estimateAffinePartial2D_3(JJJID)J
.end method

.method private static native estimateAffinePartial2D_4(JJJI)J
.end method

.method private static native estimateAffinePartial2D_5(JJJ)J
.end method

.method private static native estimateAffinePartial2D_6(JJ)J
.end method

.method public static filterHomographyDecompByVisibleRefpoints(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 9399
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    .line 9400
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 9401
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->filterHomographyDecompByVisibleRefpoints_1(JJJJJ)V

    return-void
.end method

.method public static filterHomographyDecompByVisibleRefpoints(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 9376
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    .line 9377
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 9378
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->filterHomographyDecompByVisibleRefpoints_0(JJJJJJ)V

    return-void
.end method

.method private static native filterHomographyDecompByVisibleRefpoints_0(JJJJJJ)V
.end method

.method private static native filterHomographyDecompByVisibleRefpoints_1(JJJJJ)V
.end method

.method public static filterSpeckles(Lorg/opencv/core/Mat;DID)V
    .locals 7

    .line 8102
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->filterSpeckles_1(JDID)V

    return-void
.end method

.method public static filterSpeckles(Lorg/opencv/core/Mat;DIDLorg/opencv/core/Mat;)V
    .locals 9

    .line 8086
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p6, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->filterSpeckles_0(JDIDJ)V

    return-void
.end method

.method private static native filterSpeckles_0(JDIDJ)V
.end method

.method private static native filterSpeckles_1(JDID)V
.end method

.method public static find4QuadCornerSubpix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)Z
    .locals 8

    .line 4651
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v6, p2, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->find4QuadCornerSubpix_0(JJDD)Z

    move-result p0

    return p0
.end method

.method private static native find4QuadCornerSubpix_0(JJDD)Z
.end method

.method public static findChessboardCorners(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint2f;)Z
    .locals 8

    .line 4642
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->findChessboardCorners_1(JDDJ)Z

    move-result p0

    return p0
.end method

.method public static findChessboardCorners(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint2f;I)Z
    .locals 9

    .line 4577
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findChessboardCorners_0(JDDJI)Z

    move-result p0

    return p0
.end method

.method private static native findChessboardCorners_0(JDDJI)Z
.end method

.method private static native findChessboardCorners_1(JDDJ)Z
.end method

.method public static findCirclesGrid(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;)Z
    .locals 8

    .line 4747
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->findCirclesGrid_2(JDDJ)Z

    move-result p0

    return p0
.end method

.method public static findCirclesGrid(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;I)Z
    .locals 9

    .line 4743
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findCirclesGrid_0(JDDJI)Z

    move-result p0

    return p0
.end method

.method private static native findCirclesGrid_0(JDDJI)Z
.end method

.method private static native findCirclesGrid_2(JDDJ)Z
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 7594
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_15(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)Lorg/opencv/core/Mat;
    .locals 7

    .line 7590
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_14(JJD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;)Lorg/opencv/core/Mat;
    .locals 11

    .line 7586
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p4, Lorg/opencv/core/Point;->x:D

    iget-wide v9, p4, Lorg/opencv/core/Point;->y:D

    move-wide v5, p2

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_13(JJDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;I)Lorg/opencv/core/Mat;
    .locals 13

    move-object/from16 v0, p4

    .line 7582
    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-wide v6, p2

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_12(JJDDDI)J

    move-result-wide p0

    invoke-direct {v1, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;ID)Lorg/opencv/core/Mat;
    .locals 15

    move-object/from16 v0, p4

    .line 7578
    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p1

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_11(JJDDDID)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;IDD)Lorg/opencv/core/Mat;
    .locals 17

    move-object/from16 v0, p4

    .line 7574
    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    invoke-static/range {v2 .. v16}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_10(JJDDDIDD)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;IDDI)Lorg/opencv/core/Mat;
    .locals 18

    move-object/from16 v0, p4

    .line 7561
    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    move/from16 v17, p10

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_8(JJDDDIDDI)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;IDDILorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 20

    move-object/from16 v0, p4

    .line 7520
    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-object/from16 v0, p11

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    move/from16 v17, p10

    move-wide/from16 v18, v6

    move-wide/from16 v6, p2

    invoke-static/range {v2 .. v19}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_7(JJDDDIDDIJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 19

    move-object/from16 v0, p4

    .line 7570
    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-object/from16 v0, p10

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    move-wide/from16 v17, v6

    move-wide/from16 v6, p2

    invoke-static/range {v2 .. v18}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_9(JJDDDIDDJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 7

    .line 7473
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_6(JJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 8

    .line 7469
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_5(JJJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 10

    .line 7465
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_4(JJJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDD)Lorg/opencv/core/Mat;
    .locals 12

    .line 7461
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_3(JJJIDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDI)Lorg/opencv/core/Mat;
    .locals 13

    .line 7448
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_1(JJJIDDI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDILorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 15

    .line 7404
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p1

    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v5, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p9

    iget-wide v13, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-static/range {v1 .. v14}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_0(JJJIDDIJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 14

    .line 7457
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v5, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p8

    iget-wide v12, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v13}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_2(JJJIDDJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native findEssentialMat_0(JJJIDDIJ)J
.end method

.method private static native findEssentialMat_1(JJJIDDI)J
.end method

.method private static native findEssentialMat_10(JJDDDIDD)J
.end method

.method private static native findEssentialMat_11(JJDDDID)J
.end method

.method private static native findEssentialMat_12(JJDDDI)J
.end method

.method private static native findEssentialMat_13(JJDDD)J
.end method

.method private static native findEssentialMat_14(JJD)J
.end method

.method private static native findEssentialMat_15(JJ)J
.end method

.method private static native findEssentialMat_2(JJJIDDJ)J
.end method

.method private static native findEssentialMat_3(JJJIDD)J
.end method

.method private static native findEssentialMat_4(JJJID)J
.end method

.method private static native findEssentialMat_5(JJJI)J
.end method

.method private static native findEssentialMat_6(JJJ)J
.end method

.method private static native findEssentialMat_7(JJDDDIDDIJ)J
.end method

.method private static native findEssentialMat_8(JJDDDIDDI)J
.end method

.method private static native findEssentialMat_9(JJDDDIDDJ)J
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;)Lorg/opencv/core/Mat;
    .locals 3

    .line 7354
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_6(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;I)Lorg/opencv/core/Mat;
    .locals 3

    .line 7348
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1, p2}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_5(JJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;ID)Lorg/opencv/core/Mat;
    .locals 8

    .line 7342
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_4(JJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDD)Lorg/opencv/core/Mat;
    .locals 10

    .line 7336
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    move-wide v8, p5

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_3(JJIDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDDI)Lorg/opencv/core/Mat;
    .locals 11

    .line 7319
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_1(JJIDDI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDDILorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 13

    .line 7251
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p8

    iget-wide v11, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_0(JJIDDIJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 12

    .line 7330
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p7

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_2(JJIDDJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native findFundamentalMat_0(JJIDDIJ)J
.end method

.method private static native findFundamentalMat_1(JJIDDI)J
.end method

.method private static native findFundamentalMat_2(JJIDDJ)J
.end method

.method private static native findFundamentalMat_3(JJIDD)J
.end method

.method private static native findFundamentalMat_4(JJID)J
.end method

.method private static native findFundamentalMat_5(JJI)J
.end method

.method private static native findFundamentalMat_6(JJ)J
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;)Lorg/opencv/core/Mat;
    .locals 3

    .line 649
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->findHomography_5(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;I)Lorg/opencv/core/Mat;
    .locals 3

    .line 577
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1, p2}, Lorg/opencv/calib3d/Calib3d;->findHomography_4(JJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;ID)Lorg/opencv/core/Mat;
    .locals 8

    .line 504
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->findHomography_3(JJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 10

    .line 430
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p5, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->findHomography_2(JJIDJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDLorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 11

    .line 355
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->findHomography_1(JJIDJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDLorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 13

    .line 279
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide/from16 v6, p3

    move/from16 v10, p6

    move-wide/from16 v11, p7

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findHomography_0(JJIDJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native findHomography_0(JJIDJID)J
.end method

.method private static native findHomography_1(JJIDJI)J
.end method

.method private static native findHomography_2(JJIDJ)J
.end method

.method private static native findHomography_3(JJID)J
.end method

.method private static native findHomography_4(JJI)J
.end method

.method private static native findHomography_5(JJ)J
.end method

.method public static fisheye_calibrate(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 9913
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 9914
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 9915
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 9916
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 9917
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v20}, Lorg/opencv/calib3d/Calib3d;->fisheye_calibrate_2(JJDDJJJJ)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 9918
    invoke-static {v3, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 9919
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 9920
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 9921
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static fisheye_calibrate(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)D
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 9853
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 9854
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 9855
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 9856
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 9857
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v21, p7

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v21}, Lorg/opencv/calib3d/Calib3d;->fisheye_calibrate_1(JJDDJJJJI)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 9858
    invoke-static {v3, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 9859
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 9860
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 9861
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static fisheye_calibrate(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ILorg/opencv/core/TermCriteria;)D
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    .line 9792
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 9793
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 9794
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 9795
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 9796
    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    iget-wide v2, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v23, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v24, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move/from16 v22, p7

    move-wide/from16 v25, v0

    move-wide/from16 v20, v2

    invoke-static/range {v6 .. v26}, Lorg/opencv/calib3d/Calib3d;->fisheye_calibrate_0(JJDDJJJJIIID)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 9797
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 9798
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 9799
    invoke-static {v5, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 9800
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method private static native fisheye_calibrate_0(JJDDJJJJIIID)D
.end method

.method private static native fisheye_calibrate_1(JJDDJJJJI)D
.end method

.method private static native fisheye_calibrate_2(JJDDJJJJ)D
.end method

.method public static fisheye_distortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 9458
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->fisheye_distortPoints_1(JJJJ)V

    return-void
.end method

.method public static fisheye_distortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 10

    .line 9441
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->fisheye_distortPoints_0(JJJJD)V

    return-void
.end method

.method private static native fisheye_distortPoints_0(JJJJD)V
.end method

.method private static native fisheye_distortPoints_1(JJJJ)V
.end method

.method public static fisheye_estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    .line 9734
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v6, p2, Lorg/opencv/core/Size;->height:D

    iget-wide v8, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v0, v1

    move-wide v2, p0

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_3(JJDDJJ)V

    return-void
.end method

.method public static fisheye_estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 14

    move-object/from16 v0, p2

    .line 9719
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v12, p5

    move-wide v0, v1

    move-wide v2, p0

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_2(JJDDJJD)V

    return-void
.end method

.method public static fisheye_estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Size;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    .line 9703
    iget-wide v3, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, v5

    move-wide v6, v3

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v3, p3

    iget-wide v10, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p4

    iget-wide v12, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v2, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v6

    move-wide v6, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v2

    move-wide v2, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, p5

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_1(JJDDJJDDD)V

    return-void
.end method

.method public static fisheye_estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Size;D)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    .line 9686
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, v2

    move-wide v2, v4

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v14, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, p8

    move-wide/from16 v16, v0

    move-wide v0, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, p5

    invoke-static/range {v0 .. v19}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_0(JJDDJJDDDD)V

    return-void
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_0(JJDDJJDDDD)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_1(JJDDJJDDD)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_2(JJDDJJD)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_3(JJDDJJ)V
.end method

.method public static fisheye_initUndistortRectifyMap(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 19

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    .line 9532
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v10, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v12, p6

    iget-wide v13, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p7

    move-wide v15, v0

    iget-wide v0, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v15

    move-wide v15, v0

    move-wide v0, v10

    move-wide/from16 v10, v17

    move/from16 v12, p5

    invoke-static/range {v0 .. v16}, Lorg/opencv/calib3d/Calib3d;->fisheye_initUndistortRectifyMap_0(JJJJDDIJJ)V

    return-void
.end method

.method private static native fisheye_initUndistortRectifyMap_0(JJJJDDIJJ)V
.end method

.method public static fisheye_projectPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    .line 9418
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_projectPoints_2(JJJJJJ)V

    return-void
.end method

.method public static fisheye_projectPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 14

    .line 9414
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_projectPoints_1(JJJJJJD)V

    return-void
.end method

.method public static fisheye_projectPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;)V
    .locals 16

    move-object/from16 v0, p0

    .line 9410
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p8

    iget-wide v14, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->fisheye_projectPoints_0(JJJJJJDJ)V

    return-void
.end method

.method private static native fisheye_projectPoints_0(JJJJJJDJ)V
.end method

.method private static native fisheye_projectPoints_1(JJJJJJD)V
.end method

.method private static native fisheye_projectPoints_2(JJJJJJ)V
.end method

.method public static fisheye_stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 10225
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 10226
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 10227
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 10228
    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-wide/from16 v22, v2

    invoke-static/range {v4 .. v25}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_2(JJJJJJJDDJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static fisheye_stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 10172
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 10173
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 10174
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 10175
    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v26, p10

    move-wide/from16 v24, v0

    move-wide/from16 v22, v2

    invoke-static/range {v4 .. v26}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_1(JJJJJJJDDJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static fisheye_stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p11

    .line 10118
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 10119
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 10120
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 10121
    iget-wide v5, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p3

    iget-wide v11, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p4

    iget-wide v13, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p5

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p6

    move-wide v15, v2

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p8

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    iget v4, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v28, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move/from16 v27, p10

    move-wide/from16 v30, v0

    move-wide/from16 v25, v2

    move/from16 v29, v4

    invoke-static/range {v5 .. v31}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_0(JJJJJJJDDJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native fisheye_stereoCalibrate_0(JJJJJJJDDJJIIID)D
.end method

.method private static native fisheye_stereoCalibrate_1(JJJJJJJDDJJI)D
.end method

.method private static native fisheye_stereoCalibrate_2(JJJJJJJDDJJ)D
.end method

.method public static fisheye_stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 29

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    .line 10061
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v10, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v27, v24

    move-wide/from16 v24, v0

    move-wide v0, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v27

    move/from16 v26, p12

    invoke-static/range {v0 .. v26}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_3(JJJJDDJJJJJJJI)V

    return-void
.end method

.method public static fisheye_stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Size;)V
    .locals 33

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p13

    .line 10029
    iget-wide v3, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p2

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v9, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v12, v9

    move-wide v10, v5

    move-wide/from16 v31, v7

    move-wide v6, v3

    move-wide/from16 v4, v31

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v3, p5

    iget-wide v14, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p6

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p7

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p8

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p9

    move-wide/from16 v22, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p10

    move-wide/from16 v24, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p11

    move-wide/from16 v26, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v2, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v31, v28

    move-wide/from16 v29, v2

    move-wide v2, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v20

    move-wide/from16 v20, v24

    move-wide/from16 v24, v31

    move-wide/from16 v31, v26

    move/from16 v26, p12

    move-wide/from16 v27, v0

    move-wide v0, v6

    move-wide v6, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v31

    invoke-static/range {v0 .. v30}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_2(JJJJDDJJJJJJJIDD)V

    return-void
.end method

.method public static fisheye_stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Size;D)V
    .locals 33

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    move-object/from16 v2, p0

    .line 9996
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v10, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 p0, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p10

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v31, p14

    move-wide/from16 v29, v0

    move-wide v0, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, p12

    move-wide/from16 v27, v2

    move-wide/from16 v2, p0

    invoke-static/range {v0 .. v32}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_1(JJJJDDJJJJJJJIDDD)V

    return-void
.end method

.method public static fisheye_stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Size;DD)V
    .locals 35

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    move-object/from16 v2, p0

    .line 9962
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v10, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 p0, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p10

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v31, p14

    move-wide/from16 v33, p16

    move-wide/from16 v29, v0

    move-wide v0, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, p12

    move-wide/from16 v27, v2

    move-wide/from16 v2, p0

    invoke-static/range {v0 .. v34}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_0(JJJJDDJJJJJJJIDDDD)V

    return-void
.end method

.method private static native fisheye_stereoRectify_0(JJJJDDJJJJJJJIDDDD)V
.end method

.method private static native fisheye_stereoRectify_1(JJJJDDJJJJJJJIDDD)V
.end method

.method private static native fisheye_stereoRectify_2(JJJJDDJJJJJJJIDD)V
.end method

.method private static native fisheye_stereoRectify_3(JJJJDDJJJJJJJI)V
.end method

.method public static fisheye_undistortImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 9663
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortImage_2(JJJJ)V

    return-void
.end method

.method public static fisheye_undistortImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 9622
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortImage_1(JJJJJ)V

    return-void
.end method

.method public static fisheye_undistortImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 9580
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v12, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    iget-wide v10, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide v14, v12

    move-wide v12, v0

    move-wide v0, v14

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortImage_0(JJJJJDD)V

    return-void
.end method

.method private static native fisheye_undistortImage_0(JJJJJDD)V
.end method

.method private static native fisheye_undistortImage_1(JJJJJ)V
.end method

.method private static native fisheye_undistortImage_2(JJJJ)V
.end method

.method public static fisheye_undistortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 9508
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_2(JJJJ)V

    return-void
.end method

.method public static fisheye_undistortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 9494
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_1(JJJJJ)V

    return-void
.end method

.method public static fisheye_undistortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    .line 9479
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_0(JJJJJJ)V

    return-void
.end method

.method private static native fisheye_undistortPoints_0(JJJJJJ)V
.end method

.method private static native fisheye_undistortPoints_1(JJJJJ)V
.end method

.method private static native fisheye_undistortPoints_2(JJJJ)V
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;D)Lorg/opencv/core/Mat;
    .locals 11

    .line 6816
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move-wide v9, p3

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_3(JJDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DLorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 6788
    new-instance v2, Lorg/opencv/core/Mat;

    move-object/from16 v3, p0

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v9, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v13, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v11, p3

    move-wide v15, v0

    invoke-static/range {v3 .. v16}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_2(JJDDDDD)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DLorg/opencv/core/Size;Lorg/opencv/core/Rect;)Lorg/opencv/core/Mat;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x4

    .line 6756
    new-array v3, v3, [D

    .line 6757
    new-instance v4, Lorg/opencv/core/Mat;

    move-object/from16 v5, p0

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p1

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v10, v4

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    move-object v0, v10

    move-wide v10, v11

    move-wide/from16 v12, p3

    invoke-static/range {v4 .. v18}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_1(JJDDDDD[D)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/opencv/core/Mat;-><init>(J)V

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 6758
    aget-wide v3, v18, v1

    double-to-int v1, v3

    iput v1, v2, Lorg/opencv/core/Rect;->x:I

    const/4 v1, 0x1

    aget-wide v3, v18, v1

    double-to-int v1, v3

    iput v1, v2, Lorg/opencv/core/Rect;->y:I

    const/4 v1, 0x2

    aget-wide v3, v18, v1

    double-to-int v1, v3

    iput v1, v2, Lorg/opencv/core/Rect;->width:I

    const/4 v1, 0x3

    aget-wide v3, v18, v1

    double-to-int v1, v3

    iput v1, v2, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return-object v0
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DLorg/opencv/core/Size;Lorg/opencv/core/Rect;Z)Lorg/opencv/core/Mat;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x4

    .line 6723
    new-array v3, v3, [D

    .line 6724
    new-instance v4, Lorg/opencv/core/Mat;

    move-object/from16 v5, p0

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p1

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v10, v4

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v14, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move/from16 v19, p7

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    move-object v0, v10

    move-wide v10, v11

    move-wide/from16 v12, p3

    invoke-static/range {v4 .. v19}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_0(JJDDDDD[DZ)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/opencv/core/Mat;-><init>(J)V

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 6725
    aget-wide v3, v18, v1

    double-to-int v1, v3

    iput v1, v2, Lorg/opencv/core/Rect;->x:I

    const/4 v1, 0x1

    aget-wide v3, v18, v1

    double-to-int v1, v3

    iput v1, v2, Lorg/opencv/core/Rect;->y:I

    const/4 v1, 0x2

    aget-wide v3, v18, v1

    double-to-int v1, v3

    iput v1, v2, Lorg/opencv/core/Rect;->width:I

    const/4 v1, 0x3

    aget-wide v3, v18, v1

    double-to-int v1, v3

    iput v1, v2, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return-object v0
.end method

.method private static native getOptimalNewCameraMatrix_0(JJDDDDD[DZ)J
.end method

.method private static native getOptimalNewCameraMatrix_1(JJDDDDD[D)J
.end method

.method private static native getOptimalNewCameraMatrix_2(JJDDDDD)J
.end method

.method private static native getOptimalNewCameraMatrix_3(JJDDD)J
.end method

.method public static getValidDisparityROI(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;III)Lorg/opencv/core/Rect;
    .locals 12

    .line 8111
    new-instance v0, Lorg/opencv/core/Rect;

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    iget v3, p0, Lorg/opencv/core/Rect;->width:I

    iget v4, p0, Lorg/opencv/core/Rect;->height:I

    iget v5, p1, Lorg/opencv/core/Rect;->x:I

    iget v6, p1, Lorg/opencv/core/Rect;->y:I

    iget v7, p1, Lorg/opencv/core/Rect;->width:I

    iget v8, p1, Lorg/opencv/core/Rect;->height:I

    move v9, p2

    move v10, p3

    move/from16 v11, p4

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->getValidDisparityROI_0(IIIIIIIIIII)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/opencv/core/Rect;-><init>([D)V

    return-object v0
.end method

.method private static native getValidDisparityROI_0(IIIIIIIIIII)[D
.end method

.method public static initCameraMatrix2D(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Lorg/opencv/core/Size;",
            ")",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 4502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4503
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_vector_Point3f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    .line 4504
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4505
    invoke-static {p1, v0}, Lorg/opencv/utils/Converters;->vector_vector_Point2f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 4506
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v1 .. v8}, Lorg/opencv/calib3d/Calib3d;->initCameraMatrix2D_1(JJDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static initCameraMatrix2D(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;D)Lorg/opencv/core/Mat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Lorg/opencv/core/Size;",
            "D)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 4478
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4479
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_vector_Point3f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    .line 4480
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4481
    invoke-static {p1, v0}, Lorg/opencv/utils/Converters;->vector_vector_Point2f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 4482
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move-wide v9, p3

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->initCameraMatrix2D_0(JJDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native initCameraMatrix2D_0(JJDDD)J
.end method

.method private static native initCameraMatrix2D_1(JJDD)J
.end method

.method public static matMulDeriv(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 901
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->matMulDeriv_0(JJJJ)V

    return-void
.end method

.method private static native matMulDeriv_0(JJJJ)V
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfPoint2f;)V
    .locals 12

    .line 1301
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->projectPoints_2(JJJJJJ)V

    return-void
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;)V
    .locals 14

    .line 1262
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p6

    iget-wide v12, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->projectPoints_1(JJJJJJJ)V

    return-void
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;D)V
    .locals 16

    move-object/from16 v0, p0

    .line 1222
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v14, p7

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->projectPoints_0(JJJJJJJD)V

    return-void
.end method

.method private static native projectPoints_0(JJJJJJJD)V
.end method

.method private static native projectPoints_1(JJJJJJJ)V
.end method

.method private static native projectPoints_2(JJJJJJ)V
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 10

    .line 7877
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->recoverPose_5(JJJJJ)I

    move-result p0

    return p0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .locals 12

    .line 7845
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v10, p5

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->recoverPose_4(JJJJJD)I

    move-result p0

    return p0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 7812
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v1, Lorg/opencv/core/Point;->x:D

    iget-wide v0, v1, Lorg/opencv/core/Point;->y:D

    move-wide v15, v0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, p5

    invoke-static/range {v1 .. v16}, Lorg/opencv/calib3d/Calib3d;->recoverPose_3(JJJJJDDD)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;Lorg/opencv/core/Mat;)I
    .locals 19

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    .line 7778
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v11, v0, Lorg/opencv/core/Point;->y:D

    move-object/from16 v0, p8

    move-wide v15, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide v1, v15

    move-wide v15, v11

    move-wide/from16 v11, p5

    invoke-static/range {v1 .. v18}, Lorg/opencv/calib3d/Calib3d;->recoverPose_2(JJJJJDDDJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 12

    .line 7738
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->recoverPose_1(JJJJJJ)I

    move-result p0

    return p0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .locals 14

    .line 7972
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->recoverPose_8(JJJJJJD)I

    move-result p0

    return p0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;)I
    .locals 17

    move-object/from16 v0, p0

    .line 7943
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v13

    move-wide/from16 v13, p6

    invoke-static/range {v1 .. v16}, Lorg/opencv/calib3d/Calib3d;->recoverPose_7(JJJJJJDJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 19

    move-object/from16 v0, p0

    .line 7913
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    move-wide v15, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide v1, v15

    move-wide v15, v13

    move-wide/from16 v13, p6

    invoke-static/range {v1 .. v18}, Lorg/opencv/calib3d/Calib3d;->recoverPose_6(JJJJJJDJJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 14

    .line 7683
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p6

    iget-wide v12, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->recoverPose_0(JJJJJJJ)I

    move-result p0

    return p0
.end method

.method private static native recoverPose_0(JJJJJJJ)I
.end method

.method private static native recoverPose_1(JJJJJJ)I
.end method

.method private static native recoverPose_2(JJJJJDDDJ)I
.end method

.method private static native recoverPose_3(JJJJJDDD)I
.end method

.method private static native recoverPose_4(JJJJJD)I
.end method

.method private static native recoverPose_5(JJJJJ)I
.end method

.method private static native recoverPose_6(JJJJJJDJJ)I
.end method

.method private static native recoverPose_7(JJJJJJDJ)I
.end method

.method private static native recoverPose_8(JJJJJJD)I
.end method

.method public static rectify3Collinear(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;I)F
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Rect;",
            "Lorg/opencv/core/Rect;",
            "I)F"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    .line 6680
    invoke-static/range {p6 .. p6}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 6681
    invoke-static/range {p7 .. p7}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v5

    const/4 v6, 0x4

    .line 6682
    new-array v7, v6, [D

    .line 6683
    new-array v6, v6, [D

    move-object/from16 v8, p0

    .line 6684
    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p1

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p2

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p3

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v56, v6

    move-object/from16 v55, v7

    move-object/from16 v6, p4

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v6

    move-object/from16 v6, p5

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v6

    iget-wide v6, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v4

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v23, v4

    iget-wide v4, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p9

    move-wide/from16 v25, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p10

    move-wide/from16 v27, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    move-wide/from16 v29, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p12

    move-wide/from16 v31, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p13

    move-wide/from16 v33, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p14

    move-wide/from16 v35, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p15

    move-wide/from16 v37, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p16

    move-wide/from16 v39, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p17

    move-wide/from16 v41, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p18

    move-wide/from16 v43, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p19

    move-wide/from16 v45, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v47, v4

    iget-wide v4, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v49, v18

    move-wide/from16 v19, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v49

    move-wide/from16 v49, p20

    move/from16 v57, p25

    move-wide/from16 v53, v0

    move-wide/from16 v51, v4

    invoke-static/range {v7 .. v57}, Lorg/opencv/calib3d/Calib3d;->rectify3Collinear_0(JJJJJJJJDDJJJJJJJJJJJDDD[D[DI)F

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 6685
    aget-wide v7, v55, v6

    double-to-int v7, v7

    iput v7, v2, Lorg/opencv/core/Rect;->x:I

    aget-wide v7, v55, v5

    double-to-int v7, v7

    iput v7, v2, Lorg/opencv/core/Rect;->y:I

    aget-wide v7, v55, v4

    double-to-int v7, v7

    iput v7, v2, Lorg/opencv/core/Rect;->width:I

    aget-wide v7, v55, v1

    double-to-int v7, v7

    iput v7, v2, Lorg/opencv/core/Rect;->height:I

    :cond_0
    if-eqz v3, :cond_1

    .line 6686
    aget-wide v6, v56, v6

    double-to-int v2, v6

    iput v2, v3, Lorg/opencv/core/Rect;->x:I

    aget-wide v5, v56, v5

    double-to-int v2, v5

    iput v2, v3, Lorg/opencv/core/Rect;->y:I

    aget-wide v4, v56, v4

    double-to-int v2, v4

    iput v2, v3, Lorg/opencv/core/Rect;->width:I

    aget-wide v1, v56, v1

    double-to-int v1, v1

    iput v1, v3, Lorg/opencv/core/Rect;->height:I

    :cond_1
    return v0
.end method

.method private static native rectify3Collinear_0(JJJJJJJJDDJJJJJJJJJJJDDD[D[DI)F
.end method

.method public static reprojectImageTo3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 8258
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_2(JJJ)V

    return-void
.end method

.method public static reprojectImageTo3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)V
    .locals 7

    .line 8216
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_1(JJJZ)V

    return-void
.end method

.method public static reprojectImageTo3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)V
    .locals 8

    .line 8173
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_0(JJJZI)V

    return-void
.end method

.method private static native reprojectImageTo3D_0(JJJZI)V
.end method

.method private static native reprojectImageTo3D_1(JJJZ)V
.end method

.method private static native reprojectImageTo3D_2(JJJ)V
.end method

.method public static sampsonDistance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 6

    .line 8285
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->sampsonDistance_0(JJJ)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native sampsonDistance_0(JJJ)D
.end method

.method public static solveP3P(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)I"
        }
    .end annotation

    .line 2610
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2611
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 2612
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p1

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->solveP3P_0(JJJJJJI)I

    move-result p0

    move-object/from16 v2, p4

    .line 2613
    invoke-static {v0, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2614
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 2615
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2616
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method private static native solveP3P_0(JJJJJJI)I
.end method

.method public static solvePnP(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 12

    .line 2143
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnP_2(JJJJJJ)Z

    move-result p0

    return p0
.end method

.method public static solvePnP(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)Z
    .locals 13

    .line 1865
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/opencv/calib3d/Calib3d;->solvePnP_1(JJJJJJZ)Z

    move-result p0

    return p0
.end method

.method public static solvePnP(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)Z
    .locals 14

    .line 1586
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnP_0(JJJJJJZI)Z

    move-result p0

    return p0
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)I"
        }
    .end annotation

    .line 4445
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4446
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 4447
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_5(JJJJJJ)I

    move-result p0

    move-object/from16 p1, p4

    .line 4448
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4449
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 p1, p5

    .line 4450
    invoke-static {v1, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4451
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Z)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;Z)I"
        }
    .end annotation

    .line 4167
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4168
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 4169
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p1

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_4(JJJJJJZ)I

    move-result p0

    move-object/from16 v2, p4

    .line 4170
    invoke-static {v0, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4171
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 4172
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4173
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return p0
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZI)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI)I"
        }
    .end annotation

    .line 3888
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3889
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v2, p0

    .line 3890
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v2 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_3(JJJJJJZI)I

    move-result v2

    move-object/from16 v3, p4

    .line 3891
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3892
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 3893
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3894
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZILorg/opencv/core/Mat;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI",
            "Lorg/opencv/core/Mat;",
            ")I"
        }
    .end annotation

    .line 3608
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3609
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v2, p0

    .line 3610
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v14

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_2(JJJJJJZIJ)I

    move-result v2

    move-object/from16 v3, p4

    .line 3611
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3612
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 3613
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3614
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")I"
        }
    .end annotation

    .line 3327
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3328
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v2, p0

    .line 3329
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    move-object/from16 v2, p9

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    move-wide/from16 v2, v16

    move-wide/from16 v16, v14

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v2 .. v19}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_1(JJJJJJZIJJ)I

    move-result v2

    move-object/from16 v3, p4

    .line 3330
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3331
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 3332
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3333
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")I"
        }
    .end annotation

    .line 3045
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3046
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v2, p0

    .line 3047
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    move-object/from16 v2, p9

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p10

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-wide/from16 v2, v16

    move-wide/from16 v16, v14

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v2 .. v21}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_0(JJJJJJZIJJJ)I

    move-result v2

    move-object/from16 v3, p4

    .line 3048
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3049
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 3050
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3051
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method private static native solvePnPGeneric_0(JJJJJJZIJJJ)I
.end method

.method private static native solvePnPGeneric_1(JJJJJJZIJJ)I
.end method

.method private static native solvePnPGeneric_2(JJJJJJZIJ)I
.end method

.method private static native solvePnPGeneric_3(JJJJJJZI)I
.end method

.method private static native solvePnPGeneric_4(JJJJJJZ)I
.end method

.method private static native solvePnPGeneric_5(JJJJJJ)I
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 12

    .line 2568
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_6(JJJJJJ)Z

    move-result p0

    return p0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)Z
    .locals 13

    .line 2511
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_5(JJJJJJZ)Z

    move-result p0

    return p0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)Z
    .locals 14

    .line 2453
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_4(JJJJJJZI)Z

    move-result p0

    return p0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIF)Z
    .locals 15

    .line 2394
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p1

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p2

    iget-wide v4, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p3

    iget-wide v6, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v0 .. v14}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_3(JJJJJJZIF)Z

    move-result p0

    return p0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFD)Z
    .locals 18

    move-object/from16 v0, p0

    .line 2334
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-wide/from16 v16, p9

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_2(JJJJJJZIFD)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFDLorg/opencv/core/Mat;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 2273
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v15, p8

    move-wide/from16 v16, p9

    move-wide/from16 v18, v13

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v1 .. v19}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_1(JJJJJJZIFDJ)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFDLorg/opencv/core/Mat;I)Z
    .locals 21

    move-object/from16 v0, p0

    .line 2211
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v15, p8

    move-wide/from16 v16, p9

    move/from16 v20, p12

    move-wide/from16 v18, v13

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v1 .. v20}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_0(JJJJJJZIFDJI)Z

    move-result v0

    return v0
.end method

.method private static native solvePnPRansac_0(JJJJJJZIFDJI)Z
.end method

.method private static native solvePnPRansac_1(JJJJJJZIFDJ)Z
.end method

.method private static native solvePnPRansac_2(JJJJJJZIFD)Z
.end method

.method private static native solvePnPRansac_3(JJJJJJZIF)Z
.end method

.method private static native solvePnPRansac_4(JJJJJJZI)Z
.end method

.method private static native solvePnPRansac_5(JJJJJJZ)Z
.end method

.method private static native solvePnPRansac_6(JJJJJJ)Z
.end method

.method public static solvePnPRefineLM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    .line 2675
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineLM_1(JJJJJJ)V

    return-void
.end method

.method public static solvePnPRefineLM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 2649
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

    move-wide/from16 v16, v12

    move-wide v13, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    iget v12, v1, Lorg/opencv/core/TermCriteria;->type:I

    move-wide v14, v13

    iget v13, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v16, v14

    move-wide v14, v0

    move-wide/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineLM_0(JJJJJJIID)V

    return-void
.end method

.method private static native solvePnPRefineLM_0(JJJJJJIID)V
.end method

.method private static native solvePnPRefineLM_1(JJJJJJ)V
.end method

.method public static solvePnPRefineVVS(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    .line 2764
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p4

    iget-wide v8, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, p5

    iget-wide v10, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineVVS_2(JJJJJJ)V

    return-void
.end method

.method public static solvePnPRefineVVS(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 2737
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

    move-wide/from16 v16, v12

    move-wide v13, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    iget v12, v1, Lorg/opencv/core/TermCriteria;->type:I

    move-wide v14, v13

    iget v13, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v16, v14

    move-wide v14, v0

    move-wide/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineVVS_1(JJJJJJIID)V

    return-void
.end method

.method public static solvePnPRefineVVS(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;D)V
    .locals 18

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    .line 2709
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

    move-wide v13, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    iget v12, v0, Lorg/opencv/core/TermCriteria;->type:I

    move-wide v14, v13

    iget v13, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v0, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v16, v14

    move-wide v14, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, p7

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineVVS_0(JJJJJJIIDD)V

    return-void
.end method

.method private static native solvePnPRefineVVS_0(JJJJJJIIDD)V
.end method

.method private static native solvePnPRefineVVS_1(JJJJJJIID)V
.end method

.method private static native solvePnPRefineVVS_2(JJJJJJ)V
.end method

.method private static native solvePnP_0(JJJJJJZI)Z
.end method

.method private static native solvePnP_1(JJJJJJZ)Z
.end method

.method private static native solvePnP_2(JJJJJJ)Z
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 5890
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5891
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5892
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5893
    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    move-wide/from16 v22, v2

    invoke-static/range {v4 .. v29}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_2(JJJJJJJDDJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 5883
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5884
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5885
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5886
    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v30, p12

    move-wide/from16 v28, v0

    move-wide/from16 v22, v2

    invoke-static/range {v4 .. v30}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_1(JJJJJJJDDJJJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p13

    .line 5876
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5877
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5878
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 5879
    iget-wide v5, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p3

    iget-wide v11, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p4

    iget-wide v13, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p5

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p6

    move-wide v15, v2

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p8

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p10

    move-wide/from16 v25, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    move-wide/from16 v27, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    iget v4, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v32, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move/from16 v31, p12

    move-wide/from16 v34, v0

    move-wide/from16 v29, v2

    move/from16 v33, v4

    invoke-static/range {v5 .. v35}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_0(JJJJJJJDDJJJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrateExtended(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 5864
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5865
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5866
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5867
    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v0

    move-wide/from16 v22, v2

    invoke-static/range {v4 .. v31}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrateExtended_2(JJJJJJJDDJJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrateExtended(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 5705
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5706
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5707
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5708
    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v32, p13

    move-wide/from16 v30, v0

    move-wide/from16 v22, v2

    invoke-static/range {v4 .. v32}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrateExtended_1(JJJJJJJDDJJJJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrateExtended(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p14

    .line 5545
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5546
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5547
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 5548
    iget-wide v5, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p3

    iget-wide v11, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p4

    iget-wide v13, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p5

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p6

    move-wide v15, v2

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p8

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p10

    move-wide/from16 v25, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    move-wide/from16 v27, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p12

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    iget v4, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v34, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move/from16 v33, p13

    move-wide/from16 v36, v0

    move-wide/from16 v31, v2

    move/from16 v35, v4

    invoke-static/range {v5 .. v37}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrateExtended_0(JJJJJJJDDJJJJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native stereoCalibrateExtended_0(JJJJJJJDDJJJJJIIID)D
.end method

.method private static native stereoCalibrateExtended_1(JJJJJJJDDJJJJJI)D
.end method

.method private static native stereoCalibrateExtended_2(JJJJJJJDDJJJJJ)D
.end method

.method private static native stereoCalibrate_0(JJJJJJJDDJJJJIIID)D
.end method

.method private static native stereoCalibrate_1(JJJJJJJDDJJJJI)D
.end method

.method private static native stereoCalibrate_2(JJJJJJJDDJJJJ)D
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 28

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    .line 6597
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v10, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v24

    move-wide/from16 v24, v0

    move-wide v0, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-static/range {v0 .. v25}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_5(JJJJDDJJJJJJJ)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 29

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    .line 6484
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v10, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v27, v24

    move-wide/from16 v24, v0

    move-wide v0, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v27

    move/from16 v26, p12

    invoke-static/range {v0 .. v26}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_4(JJJJDDJJJJJJJI)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)V
    .locals 29

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    .line 6370
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v10, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v24

    move-wide/from16 v24, v0

    move-wide v0, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    move/from16 v26, p12

    move-wide/from16 v27, p13

    invoke-static/range {v0 .. v28}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_3(JJJJDDJJJJJJJID)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLorg/opencv/core/Size;)V
    .locals 35

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    .line 6255
    iget-wide v3, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p2

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v9, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v12, v9

    move-wide v10, v5

    move-wide/from16 v33, v7

    move-wide v6, v3

    move-wide/from16 v4, v33

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v3, p5

    iget-wide v14, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p6

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p7

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p8

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p9

    move-wide/from16 v22, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p10

    move-wide/from16 v24, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p11

    move-wide/from16 v26, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v2, v2, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v31, v2

    move-wide v2, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v20

    move-wide/from16 v20, v24

    move-wide/from16 v24, v28

    move-wide/from16 v29, v0

    move-wide v0, v6

    move-wide v6, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v26

    move/from16 v26, p12

    move-wide/from16 v27, p13

    invoke-static/range {v0 .. v32}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_2(JJJJDDJJJJJJJIDDD)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLorg/opencv/core/Size;Lorg/opencv/core/Rect;)V
    .locals 38

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const/4 v3, 0x4

    .line 6137
    new-array v3, v3, [D

    move-object/from16 v4, p0

    .line 6138
    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p1

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p2

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p3

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    move-object/from16 v37, v3

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 v18, v3

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    move-wide/from16 v20, v3

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    move-wide/from16 v22, v3

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    move-wide/from16 v24, v3

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p10

    move-wide/from16 v26, v3

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    move-wide/from16 v28, v3

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v3

    iget-wide v3, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v35, v0

    move-wide/from16 v33, v3

    move-wide/from16 v4, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move/from16 v30, p12

    move-wide/from16 v31, p13

    invoke-static/range {v4 .. v37}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_1(JJJJDDJJJJJJJIDDD[D)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 6139
    aget-wide v0, v37, v0

    double-to-int v0, v0

    iput v0, v2, Lorg/opencv/core/Rect;->x:I

    const/4 v0, 0x1

    aget-wide v0, v37, v0

    double-to-int v0, v0

    iput v0, v2, Lorg/opencv/core/Rect;->y:I

    const/4 v0, 0x2

    aget-wide v0, v37, v0

    double-to-int v0, v0

    iput v0, v2, Lorg/opencv/core/Rect;->width:I

    const/4 v0, 0x3

    aget-wide v0, v37, v0

    double-to-int v0, v0

    iput v0, v2, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLorg/opencv/core/Size;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;)V
    .locals 40

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    const/4 v4, 0x4

    .line 6016
    new-array v5, v4, [D

    .line 6017
    new-array v4, v4, [D

    move-object/from16 v6, p0

    .line 6018
    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p1

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p2

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p3

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v38, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    iget-wide v13, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v39, v4

    move-wide/from16 p0, v5

    iget-wide v4, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    move-wide v15, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 v17, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    move-wide/from16 v19, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p8

    move-wide/from16 v21, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p9

    move-wide/from16 v23, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p10

    move-wide/from16 v25, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p11

    move-wide/from16 v27, v4

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v29, v4

    iget-wide v4, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move/from16 v31, p12

    move-wide/from16 v32, p13

    move-wide/from16 v36, v0

    move-wide/from16 v34, v4

    move-wide/from16 v5, p0

    invoke-static/range {v5 .. v39}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_0(JJJJDDJJJJJJJIDDD[D[D)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 6019
    aget-wide v6, v38, v5

    double-to-int v6, v6

    iput v6, v2, Lorg/opencv/core/Rect;->x:I

    aget-wide v6, v38, v4

    double-to-int v6, v6

    iput v6, v2, Lorg/opencv/core/Rect;->y:I

    aget-wide v6, v38, v1

    double-to-int v6, v6

    iput v6, v2, Lorg/opencv/core/Rect;->width:I

    aget-wide v6, v38, v0

    double-to-int v6, v6

    iput v6, v2, Lorg/opencv/core/Rect;->height:I

    :cond_0
    if-eqz v3, :cond_1

    .line 6020
    aget-wide v5, v39, v5

    double-to-int v2, v5

    iput v2, v3, Lorg/opencv/core/Rect;->x:I

    aget-wide v4, v39, v4

    double-to-int v2, v4

    iput v2, v3, Lorg/opencv/core/Rect;->y:I

    aget-wide v1, v39, v1

    double-to-int v1, v1

    iput v1, v3, Lorg/opencv/core/Rect;->width:I

    aget-wide v0, v39, v0

    double-to-int v0, v0

    iput v0, v3, Lorg/opencv/core/Rect;->height:I

    :cond_1
    return-void
.end method

.method public static stereoRectifyUncalibrated(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    .line 6671
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, v1

    move-wide v2, v3

    move-wide v4, v5

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v14, v8

    move-wide v8, v0

    move-wide v0, v14

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->stereoRectifyUncalibrated_1(JJJDDJJ)Z

    move-result v0

    return v0
.end method

.method public static stereoRectifyUncalibrated(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)Z
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    .line 6637
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v9, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v15, p6

    invoke-static/range {v1 .. v16}, Lorg/opencv/calib3d/Calib3d;->stereoRectifyUncalibrated_0(JJJDDJJD)Z

    move-result v0

    return v0
.end method

.method private static native stereoRectifyUncalibrated_0(JJJDDJJD)Z
.end method

.method private static native stereoRectifyUncalibrated_1(JJJDDJJ)Z
.end method

.method private static native stereoRectify_0(JJJJDDJJJJJJJIDDD[D[D)V
.end method

.method private static native stereoRectify_1(JJJJDDJJJJJJJIDDD[D)V
.end method

.method private static native stereoRectify_2(JJJJDDJJJJJJJIDDD)V
.end method

.method private static native stereoRectify_3(JJJJDDJJJJJJJID)V
.end method

.method private static native stereoRectify_4(JJJJDDJJJJJJJI)V
.end method

.method private static native stereoRectify_5(JJJJDDJJJJJJJ)V
.end method

.method public static triangulatePoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 8039
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->triangulatePoints_0(JJJJJ)V

    return-void
.end method

.method private static native triangulatePoints_0(JJJJJ)V
.end method

.method public static validateDisparity(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .locals 6

    .line 8124
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->validateDisparity_1(JJII)V

    return-void
.end method

.method public static validateDisparity(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;III)V
    .locals 7

    .line 8120
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->validateDisparity_0(JJIII)V

    return-void
.end method

.method private static native validateDisparity_0(JJIII)V
.end method

.method private static native validateDisparity_1(JJII)V
.end method

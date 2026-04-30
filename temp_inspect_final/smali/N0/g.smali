.class public final LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:LN0/r;

.field public static final d:LN0/r;

.field public static final e:LN0/r;

.field public static final f:LN0/r;

.field public static final g:LN0/r;

.field public static final h:LN0/r;

.field public static final i:LN0/r;

.field public static final j:LN0/r;

.field public static final k:LN0/r;

.field public static final l:LN0/r;

.field public static final m:LN0/r;

.field public static final n:LN0/r;

.field public static final o:LN0/r;

.field public static final p:LN0/r;

.field public static final q:LN0/u;

.field public static final r:LN0/m;

.field public static final s:LN0/r;

.field public static final t:LN0/n;

.field public static final u:[LN0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const/16 v0, 0x11

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-array v15, v4, [F

    fill-array-data v15, :array_0

    sput-object v15, LN0/g;->a:[F

    new-array v14, v4, [F

    fill-array-data v14, :array_1

    sput-object v14, LN0/g;->b:[F

    new-instance v27, LN0/s;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v26}, LN0/s;-><init>(DDDDD)V

    new-instance v16, LN0/s;

    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v29, 0x400199999999999aL    # 2.2

    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v38}, LN0/s;-><init>(DDDDD)V

    new-instance v17, LN0/r;

    sget-object v18, LN0/l;->d:LN0/t;

    const/4 v10, 0x0

    const-string v6, "sRGB IEC61966-2.1"

    move-object/from16 v5, v17

    move-object v7, v15

    move-object/from16 v8, v18

    move-object/from16 v9, v27

    invoke-direct/range {v5 .. v10}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;LN0/s;I)V

    sput-object v17, LN0/g;->c:LN0/r;

    new-instance v19, LN0/r;

    const/4 v11, 0x0

    const-string v6, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object/from16 v5, v19

    invoke-direct/range {v5 .. v13}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;DFFI)V

    sput-object v19, LN0/g;->d:LN0/r;

    new-instance v20, LN0/r;

    new-instance v10, LN0/e;

    invoke-direct {v10, v3}, LN0/e;-><init>(I)V

    new-instance v11, LN0/f;

    invoke-direct {v11, v3}, LN0/f;-><init>(I)V

    const v12, -0x40b374bc    # -0.799f

    const-string v6, "scRGB-nl IEC 61966-2-2:2003"

    const v13, 0x40198937    # 2.399f

    const/16 v21, 0x2

    const/4 v9, 0x0

    move-object/from16 v5, v20

    move-object/from16 v22, v14

    move-object/from16 v14, v27

    move-object/from16 v23, v15

    move/from16 v15, v21

    invoke-direct/range {v5 .. v15}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;[FLN0/k;LN0/k;FFLN0/s;I)V

    sput-object v20, LN0/g;->e:LN0/r;

    new-instance v14, LN0/r;

    const/high16 v11, -0x41000000    # -0.5f

    const-string v6, "scRGB IEC 61966-2-2:2003"

    const v12, 0x40eff7cf    # 7.499f

    const/4 v13, 0x3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v5, v14

    move-object/from16 v7, v23

    invoke-direct/range {v5 .. v13}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;DFFI)V

    sput-object v14, LN0/g;->f:LN0/r;

    new-instance v15, LN0/r;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    new-instance v9, LN0/s;

    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v38}, LN0/s;-><init>(DDDDD)V

    const/4 v10, 0x4

    const-string v6, "Rec. ITU-R BT.709-5"

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;LN0/s;I)V

    sput-object v15, LN0/g;->g:LN0/r;

    new-instance v21, LN0/r;

    new-array v7, v4, [F

    fill-array-data v7, :array_3

    new-instance v9, LN0/s;

    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v38}, LN0/s;-><init>(DDDDD)V

    const/4 v10, 0x5

    const-string v6, "Rec. ITU-R BT.2020-1"

    move-object/from16 v5, v21

    invoke-direct/range {v5 .. v10}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;LN0/s;I)V

    sput-object v21, LN0/g;->h:LN0/r;

    new-instance v24, LN0/r;

    new-array v5, v4, [F

    fill-array-data v5, :array_4

    new-instance v6, LN0/t;

    const v7, 0x3ea0c49c    # 0.314f

    const v8, 0x3eb3b646    # 0.351f

    invoke-direct {v6, v7, v8}, LN0/t;-><init>(FF)V

    const/16 v34, 0x0

    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x6

    const-wide v32, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v28, v24

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v28 .. v36}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;DFFI)V

    sput-object v24, LN0/g;->i:LN0/r;

    new-instance v25, LN0/r;

    new-array v7, v4, [F

    fill-array-data v7, :array_5

    const/4 v10, 0x7

    const-string v6, "Display P3"

    move-object/from16 v5, v25

    move-object/from16 v8, v18

    move-object/from16 v9, v27

    invoke-direct/range {v5 .. v10}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;LN0/s;I)V

    sput-object v25, LN0/g;->j:LN0/r;

    new-instance v26, LN0/r;

    sget-object v8, LN0/l;->a:LN0/t;

    new-instance v9, LN0/s;

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v37}, LN0/s;-><init>(DDDDD)V

    const/16 v10, 0x8

    const-string v6, "NTSC (1953)"

    move-object/from16 v5, v26

    move-object/from16 v7, v22

    invoke-direct/range {v5 .. v10}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;LN0/s;I)V

    sput-object v26, LN0/g;->k:LN0/r;

    new-instance v22, LN0/r;

    new-array v7, v4, [F

    fill-array-data v7, :array_6

    new-instance v9, LN0/s;

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v37}, LN0/s;-><init>(DDDDD)V

    const/16 v10, 0x9

    const-string v6, "SMPTE-C RGB"

    move-object/from16 v5, v22

    move-object/from16 v8, v18

    invoke-direct/range {v5 .. v10}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;LN0/s;I)V

    sput-object v22, LN0/g;->l:LN0/r;

    new-instance v27, LN0/r;

    new-array v7, v4, [F

    fill-array-data v7, :array_7

    const/4 v11, 0x0

    const-string v6, "Adobe RGB (1998)"

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0xa

    const-wide v9, 0x400199999999999aL    # 2.2

    move-object/from16 v5, v27

    invoke-direct/range {v5 .. v13}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;DFFI)V

    sput-object v27, LN0/g;->m:LN0/r;

    new-instance v11, LN0/r;

    new-array v5, v4, [F

    fill-array-data v5, :array_8

    sget-object v31, LN0/l;->b:LN0/t;

    new-instance v6, LN0/s;

    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    const-wide/16 v37, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v42}, LN0/s;-><init>(DDDDD)V

    const/16 v33, 0xb

    const-string v29, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v28, v11

    move-object/from16 v30, v5

    invoke-direct/range {v28 .. v33}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;LN0/s;I)V

    sput-object v11, LN0/g;->n:LN0/r;

    new-instance v12, LN0/r;

    new-array v5, v4, [F

    fill-array-data v5, :array_9

    sget-object v31, LN0/l;->c:LN0/t;

    const v40, -0x38802000    # -65504.0f

    const-string v35, "SMPTE ST 2065-1:2012 ACES"

    const v41, 0x477fe000    # 65504.0f

    const/16 v42, 0xc

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    move-object/from16 v34, v12

    move-object/from16 v36, v5

    move-object/from16 v37, v31

    invoke-direct/range {v34 .. v42}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;DFFI)V

    sput-object v12, LN0/g;->o:LN0/r;

    new-instance v13, LN0/r;

    new-array v5, v4, [F

    fill-array-data v5, :array_a

    const v34, -0x38802000    # -65504.0f

    const-string v29, "Academy S-2014-004 ACEScg"

    const v35, 0x477fe000    # 65504.0f

    const/16 v36, 0xd

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    move-object/from16 v28, v13

    move-object/from16 v30, v5

    invoke-direct/range {v28 .. v36}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;DFFI)V

    sput-object v13, LN0/g;->p:LN0/r;

    new-instance v10, LN0/u;

    sget-wide v5, LN0/b;->b:J

    const-string v7, "Generic XYZ"

    invoke-direct {v10, v2, v5, v6, v7}, LN0/c;-><init>(IJLjava/lang/String;)V

    sput-object v10, LN0/g;->q:LN0/u;

    new-instance v9, LN0/m;

    sget-wide v7, LN0/b;->c:J

    const-string v5, "Generic L*a*b*"

    invoke-direct {v9, v1, v7, v8, v5}, LN0/c;-><init>(IJLjava/lang/String;)V

    sput-object v9, LN0/g;->r:LN0/m;

    new-instance v28, LN0/r;

    const/16 v29, 0x10

    const-string v6, "None"

    move-object/from16 v5, v28

    move-wide v1, v7

    move-object/from16 v7, v23

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v29

    invoke-direct/range {v5 .. v10}, LN0/r;-><init>(Ljava/lang/String;[FLN0/t;LN0/s;I)V

    sput-object v28, LN0/g;->s:LN0/r;

    new-instance v5, LN0/n;

    const-string v6, "Oklab"

    invoke-direct {v5, v0, v1, v2, v6}, LN0/c;-><init>(IJLjava/lang/String;)V

    sput-object v5, LN0/g;->t:LN0/n;

    const/16 v1, 0x12

    new-array v1, v1, [LN0/c;

    aput-object v17, v1, v3

    const/4 v2, 0x1

    aput-object v19, v1, v2

    const/4 v2, 0x2

    aput-object v20, v1, v2

    const/4 v2, 0x3

    aput-object v14, v1, v2

    const/4 v2, 0x4

    aput-object v15, v1, v2

    const/4 v2, 0x5

    aput-object v21, v1, v2

    aput-object v24, v1, v4

    const/4 v2, 0x7

    aput-object v25, v1, v2

    const/16 v2, 0x8

    aput-object v26, v1, v2

    const/16 v2, 0x9

    aput-object v22, v1, v2

    const/16 v2, 0xa

    aput-object v27, v1, v2

    const/16 v2, 0xb

    aput-object v11, v1, v2

    const/16 v2, 0xc

    aput-object v12, v1, v2

    const/16 v2, 0xd

    aput-object v13, v1, v2

    const/16 v2, 0xe

    aput-object v16, v1, v2

    const/16 v2, 0xf

    aput-object v18, v1, v2

    const/16 v2, 0x10

    aput-object v28, v1, v2

    aput-object v5, v1, v0

    sput-object v1, LN0/g;->u:[LN0/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

.field public static final synthetic B:[Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

.field public static final enum b:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

.field public static final enum c:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v0, v1

    const-string v2, "UNKNOWN_EVENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v1, v2

    const-string v3, "ON_DEVICE_FACE_DETECT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v2, v3

    const-string v4, "ON_DEVICE_FACE_CREATE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v3, v4

    const-string v5, "ON_DEVICE_FACE_CLOSE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v4, v5

    const-string v6, "ON_DEVICE_TEXT_DETECT"

    const/4 v7, 0x4

    const/16 v12, 0xb

    invoke-direct {v5, v6, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v5, v6

    const-string v7, "ON_DEVICE_TEXT_CREATE"

    const/4 v8, 0x5

    const/16 v13, 0xc

    invoke-direct {v6, v7, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v6, v7

    const-string v8, "ON_DEVICE_TEXT_CLOSE"

    const/4 v9, 0x6

    const/16 v14, 0xd

    invoke-direct {v7, v8, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v7, v8

    const-string v9, "ON_DEVICE_BARCODE_DETECT"

    const/4 v10, 0x7

    const/16 v15, 0x15

    invoke-direct {v8, v9, v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v8, v9

    const-string v10, "ON_DEVICE_BARCODE_CREATE"

    const/16 v11, 0x8

    const/16 v14, 0x16

    invoke-direct {v9, v10, v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v9, v10

    const-string v11, "ON_DEVICE_BARCODE_CLOSE"

    const/16 v14, 0x9

    const/16 v13, 0x17

    invoke-direct {v10, v11, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v10, v11

    const/16 v14, 0x8d

    const-string v13, "ON_DEVICE_IMAGE_LABEL_DETECT"

    const/16 v15, 0xa

    invoke-direct {v11, v13, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v11, v13

    const-string v14, "ON_DEVICE_IMAGE_LABEL_CREATE"

    const/16 v15, 0x8e

    invoke-direct {v13, v14, v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object v12, v13

    const-string v14, "ON_DEVICE_IMAGE_LABEL_CLOSE"

    const/16 v15, 0x8f

    move-object/from16 v121, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    const/16 v15, 0x17

    move-object v13, v0

    const-string v14, "ON_DEVICE_IMAGE_LABEL_LOAD"

    const/16 v15, 0x90

    move-object/from16 v122, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    const/16 v1, 0x16

    move-object v14, v0

    const/16 v15, 0x97

    const-string v1, "ON_DEVICE_SMART_REPLY_DETECT"

    move-object/from16 v123, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    const/16 v1, 0x15

    const/16 v2, 0x17

    move-object v15, v0

    const/16 v2, 0x98

    const-string v1, "ON_DEVICE_SMART_REPLY_CREATE"

    move-object/from16 v124, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v16, v0

    const/16 v1, 0x99

    const-string v2, "ON_DEVICE_SMART_REPLY_CLOSE"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v17, v0

    const/16 v1, 0x9a

    const-string v2, "ON_DEVICE_SMART_REPLY_BLACKLIST_UPDATE"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v18, v0

    const/16 v1, 0xa1

    const-string v2, "ON_DEVICE_LANGUAGE_IDENTIFICATION_DETECT"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v19, v0

    const/16 v1, 0xa2

    const-string v2, "ON_DEVICE_LANGUAGE_IDENTIFICATION_CREATE"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v20, v0

    const/16 v1, 0xa4

    const-string v2, "ON_DEVICE_LANGUAGE_IDENTIFICATION_LOAD"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v21, v0

    const-string v1, "ON_DEVICE_LANGUAGE_IDENTIFICATION_CLOSE"

    const/16 v2, 0xa3

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v22, v0

    const-string v1, "ON_DEVICE_TRANSLATOR_TRANSLATE"

    const/16 v2, 0xab

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v23, v0

    const-string v1, "ON_DEVICE_TRANSLATOR_CREATE"

    const/16 v2, 0xac

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v24, v0

    const/16 v1, 0xad

    const-string v2, "ON_DEVICE_TRANSLATOR_LOAD"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v25, v0

    const/16 v1, 0xae

    const-string v2, "ON_DEVICE_TRANSLATOR_CLOSE"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v26, v0

    const/16 v1, 0xaf

    const-string v2, "ON_DEVICE_TRANSLATOR_DOWNLOAD"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v27, v0

    const/16 v1, 0xf1

    const-string v2, "ON_DEVICE_TC_ANNOTATE"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v28, v0

    const/16 v1, 0xf2

    const-string v2, "ON_DEVICE_TC_CREATE"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v29, v0

    const/16 v1, 0xf3

    const-string v2, "ON_DEVICE_TC_LOAD"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v30, v0

    const/16 v1, 0xf4

    const-string v2, "ON_DEVICE_TC_CLOSE"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v31, v0

    const-string v1, "ON_DEVICE_TC_DOWNLOAD"

    const/16 v2, 0x1f

    const/16 v3, 0xf5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v32, v0

    const-string v1, "ON_DEVICE_OBJECT_CREATE"

    const/16 v3, 0x20

    const/16 v2, 0xbf

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v33, v0

    const-string v1, "ON_DEVICE_OBJECT_LOAD"

    const/16 v2, 0x21

    const/16 v3, 0xc0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v34, v0

    const/16 v1, 0xc1

    const-string v3, "ON_DEVICE_OBJECT_INFERENCE"

    const/16 v2, 0x22

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v35, v0

    const/16 v1, 0xc2

    const-string v2, "ON_DEVICE_OBJECT_CLOSE"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v36, v0

    const/16 v1, 0x137

    const-string v2, "ON_DEVICE_DI_CREATE"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v37, v0

    const/16 v1, 0x138

    const-string v2, "ON_DEVICE_DI_LOAD"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v38, v0

    const/16 v1, 0x139

    const-string v2, "ON_DEVICE_DI_DOWNLOAD"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v39, v0

    const/16 v1, 0x13a

    const-string v2, "ON_DEVICE_DI_RECOGNIZE"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v40, v0

    const/16 v1, 0x13b

    const-string v2, "ON_DEVICE_DI_CLOSE"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v41, v0

    const-string v1, "ON_DEVICE_POSE_CREATE"

    const/16 v2, 0x29

    const/16 v3, 0x141

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v42, v0

    const-string v1, "ON_DEVICE_POSE_LOAD"

    const/16 v3, 0x2a

    const/16 v2, 0x142

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v43, v0

    const-string v1, "ON_DEVICE_POSE_INFERENCE"

    const/16 v2, 0x2b

    const/16 v3, 0x143

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v44, v0

    const/16 v1, 0x144

    const-string v3, "ON_DEVICE_POSE_CLOSE"

    const/16 v2, 0x2c

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v45, v0

    const/16 v1, 0x14b

    const-string v2, "ON_DEVICE_SEGMENTATION_CREATE"

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v46, v0

    const/16 v1, 0x14c

    const-string v2, "ON_DEVICE_SEGMENTATION_LOAD"

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v47, v0

    const/16 v1, 0x14d

    const-string v2, "ON_DEVICE_SEGMENTATION_INFERENCE"

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v48, v0

    const/16 v1, 0x14e

    const-string v2, "ON_DEVICE_SEGMENTATION_CLOSE"

    const/16 v3, 0x30

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v49, v0

    const/16 v1, 0x155

    const-string v2, "CUSTOM_OBJECT_CREATE"

    const/16 v3, 0x31

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v50, v0

    const/16 v1, 0x156

    const-string v2, "CUSTOM_OBJECT_LOAD"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v51, v0

    const-string v1, "CUSTOM_OBJECT_INFERENCE"

    const/16 v2, 0x33

    const/16 v3, 0x157

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v52, v0

    const-string v1, "CUSTOM_OBJECT_CLOSE"

    const/16 v3, 0x34

    const/16 v2, 0x158

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v53, v0

    const-string v1, "CUSTOM_IMAGE_LABEL_CREATE"

    const/16 v2, 0x35

    const/16 v3, 0x15f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v54, v0

    const/16 v1, 0x160

    const-string v3, "CUSTOM_IMAGE_LABEL_LOAD"

    const/16 v2, 0x36

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v55, v0

    const/16 v1, 0x161

    const-string v2, "CUSTOM_IMAGE_LABEL_DETECT"

    const/16 v3, 0x37

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v56, v0

    const/16 v1, 0x162

    const-string v2, "CUSTOM_IMAGE_LABEL_CLOSE"

    const/16 v3, 0x38

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v57, v0

    const-string v1, "CLOUD_FACE_DETECT"

    const/16 v2, 0x39

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v58, v0

    const-string v1, "CLOUD_FACE_CREATE"

    const/16 v2, 0x3a

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v59, v0

    const-string v1, "CLOUD_FACE_CLOSE"

    const/16 v2, 0x3b

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v60, v0

    const-string v1, "CLOUD_CROP_HINTS_CREATE"

    const/16 v2, 0x3c

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v61, v0

    const-string v1, "CLOUD_CROP_HINTS_DETECT"

    const/16 v2, 0x3d

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v62, v0

    const-string v1, "CLOUD_CROP_HINTS_CLOSE"

    const/16 v3, 0x3e

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v63, v0

    const-string v1, "CLOUD_DOCUMENT_TEXT_CREATE"

    const/16 v2, 0x3f

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v64, v0

    const-string v1, "CLOUD_DOCUMENT_TEXT_DETECT"

    const/16 v3, 0x40

    const/16 v2, 0x34

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v65, v0

    const-string v1, "CLOUD_DOCUMENT_TEXT_CLOSE"

    const/16 v2, 0x41

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v66, v0

    const-string v1, "CLOUD_IMAGE_PROPERTIES_CREATE"

    const/16 v2, 0x42

    const/16 v3, 0x3d

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v67, v0

    const-string v1, "CLOUD_IMAGE_PROPERTIES_DETECT"

    const/16 v2, 0x43

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v68, v0

    const-string v1, "CLOUD_IMAGE_PROPERTIES_CLOSE"

    const/16 v2, 0x44

    const/16 v3, 0x3f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v69, v0

    const-string v1, "CLOUD_IMAGE_LABEL_CREATE"

    const/16 v2, 0x45

    const/16 v3, 0x47

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v70, v0

    const-string v1, "CLOUD_IMAGE_LABEL_DETECT"

    const/16 v2, 0x46

    const/16 v3, 0x48

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v71, v0

    const-string v1, "CLOUD_IMAGE_LABEL_CLOSE"

    const/16 v2, 0x49

    const/16 v3, 0x47

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v72, v0

    const-string v1, "CLOUD_LANDMARK_CREATE"

    const/16 v3, 0x51

    const/16 v2, 0x48

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v73, v0

    const-string v1, "CLOUD_LANDMARK_DETECT"

    const/16 v2, 0x52

    const/16 v3, 0x49

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v74, v0

    const-string v1, "CLOUD_LANDMARK_CLOSE"

    const/16 v3, 0x4a

    const/16 v2, 0x53

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v75, v0

    const-string v1, "CLOUD_LOGO_CREATE"

    const/16 v3, 0x4b

    const/16 v2, 0x5b

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v76, v0

    const-string v1, "CLOUD_LOGO_DETECT"

    const/16 v3, 0x4c

    const/16 v2, 0x5c

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v77, v0

    const-string v1, "CLOUD_LOGO_CLOSE"

    const/16 v3, 0x4d

    const/16 v2, 0x5d

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v78, v0

    const-string v1, "CLOUD_SAFE_SEARCH_CREATE"

    const/16 v3, 0x4e

    const/16 v2, 0x6f

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v79, v0

    const-string v1, "CLOUD_SAFE_SEARCH_DETECT"

    const/16 v3, 0x4f

    const/16 v2, 0x70

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v80, v0

    const-string v1, "CLOUD_SAFE_SEARCH_CLOSE"

    const/16 v3, 0x50

    const/16 v2, 0x71

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v81, v0

    const/16 v1, 0x79

    const-string v3, "CLOUD_TEXT_CREATE"

    const/16 v2, 0x51

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v82, v0

    const/16 v1, 0x7a

    const-string v2, "CLOUD_TEXT_DETECT"

    const/16 v3, 0x52

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v83, v0

    const/16 v1, 0x7b

    const-string v2, "CLOUD_TEXT_CLOSE"

    const/16 v3, 0x53

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v84, v0

    const/16 v1, 0x83

    const-string v2, "CLOUD_WEB_SEARCH_CREATE"

    const/16 v3, 0x54

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v85, v0

    const/16 v1, 0x84

    const-string v2, "CLOUD_WEB_SEARCH_DETECT"

    const/16 v3, 0x55

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v86, v0

    const/16 v1, 0x85

    const-string v2, "CLOUD_WEB_SEARCH_CLOSE"

    const/16 v3, 0x56

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v87, v0

    const-string v1, "CUSTOM_MODEL_RUN"

    const/16 v2, 0x57

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v88, v0

    const-string v1, "CUSTOM_MODEL_CREATE"

    const/16 v2, 0x58

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v89, v0

    const-string v1, "CUSTOM_MODEL_CLOSE"

    const/16 v2, 0x59

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v90, v0

    const-string v1, "CUSTOM_MODEL_LOAD"

    const/16 v2, 0x5a

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v91, v0

    const/16 v1, 0xb5

    const-string v2, "AUTOML_IMAGE_LABELING_RUN"

    const/16 v3, 0x5b

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v92, v0

    const/16 v1, 0xb6

    const-string v2, "AUTOML_IMAGE_LABELING_CREATE"

    const/16 v3, 0x5c

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v93, v0

    const/16 v1, 0xb7

    const-string v2, "AUTOML_IMAGE_LABELING_CLOSE"

    const/16 v3, 0x5d

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v94, v0

    const/16 v1, 0xb8

    const-string v2, "AUTOML_IMAGE_LABELING_LOAD"

    const/16 v3, 0x5e

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v95, v0

    const-string v1, "MODEL_DOWNLOAD"

    const/16 v2, 0x5f

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v96, v0

    const-string v1, "MODEL_UPDATE"

    const/16 v2, 0x60

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v97, v0

    const/16 v1, 0xfb

    const-string v2, "REMOTE_MODEL_IS_DOWNLOADED"

    const/16 v3, 0x61

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v98, v0

    const/16 v1, 0xfc

    const-string v2, "REMOTE_MODEL_DELETE_ON_DEVICE"

    const/16 v3, 0x62

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v99, v0

    const/16 v1, 0x104

    const-string v2, "ACCELERATION_ANALYTICS"

    const/16 v3, 0x63

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v100, v0

    const/16 v1, 0xc8

    const-string v2, "AGGREGATED_AUTO_ML_IMAGE_LABELING_INFERENCE"

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v101, v0

    const/16 v1, 0xc9

    const-string v2, "AGGREGATED_CUSTOM_MODEL_INFERENCE"

    const/16 v3, 0x65

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v102, v0

    const/16 v1, 0xca

    const-string v2, "AGGREGATED_ON_DEVICE_BARCODE_DETECTION"

    const/16 v3, 0x66

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v103, v0

    const/16 v1, 0xcb

    const-string v2, "AGGREGATED_ON_DEVICE_FACE_DETECTION"

    const/16 v3, 0x67

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v104, v0

    const/16 v1, 0xcc

    const-string v2, "AGGREGATED_ON_DEVICE_IMAGE_LABEL_DETECTION"

    const/16 v3, 0x68

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v105, v0

    const/16 v1, 0xcd

    const-string v2, "AGGREGATED_ON_DEVICE_OBJECT_INFERENCE"

    const/16 v3, 0x69

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v106, v0

    const/16 v1, 0xce

    const-string v2, "AGGREGATED_ON_DEVICE_TEXT_DETECTION"

    const/16 v3, 0x6a

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v107, v0

    const/16 v1, 0xcf

    const-string v2, "AGGREGATED_ON_DEVICE_POSE_DETECTION"

    const/16 v3, 0x6b

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v108, v0

    const/16 v1, 0xd0

    const-string v2, "AGGREGATED_ON_DEVICE_SEGMENTATION"

    const/16 v3, 0x6c

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v109, v0

    const/16 v1, 0xd1

    const-string v2, "AGGREGATED_CUSTOM_OBJECT_INFERENCE"

    const/16 v3, 0x6d

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v110, v0

    const/16 v1, 0xd2

    const-string v2, "AGGREGATED_CUSTOM_IMAGE_LABEL_DETECTION"

    const/16 v3, 0x6e

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v111, v0

    const/16 v1, 0x10f

    const-string v2, "REMOTE_CONFIG_FETCH"

    const/16 v3, 0x6f

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v112, v0

    const/16 v1, 0x110

    const-string v2, "REMOTE_CONFIG_ACTIVATE"

    const/16 v3, 0x70

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v113, v0

    const/16 v1, 0x119

    const-string v2, "REMOTE_CONFIG_FRC_FETCH"

    const/16 v3, 0x71

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v114, v0

    const/16 v1, 0x123

    const-string v2, "INSTALLATION_ID_INIT"

    const/16 v3, 0x72

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v115, v0

    const/16 v1, 0x124

    const-string v2, "INSTALLATION_ID_REGISTER_NEW_ID"

    const/16 v3, 0x73

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v116, v0

    const/16 v1, 0x125

    const-string v2, "INSTALLATION_ID_REFRESH_TEMPORARY_TOKEN"

    const/16 v3, 0x74

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v117, v0

    const/16 v1, 0x12d

    const-string v2, "INSTALLATION_ID_FIS_CREATE_INSTALLATION"

    const/16 v3, 0x75

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v118, v0

    const/16 v1, 0x12e

    const-string v2, "INSTALLATION_ID_FIS_GENERATE_AUTH_TOKEN"

    const/16 v3, 0x76

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v119, v0

    const/16 v1, 0x169

    const-string v2, "INPUT_IMAGE_CONSTRUCTION"

    const/16 v3, 0x77

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-object/from16 v120, v0

    const/16 v1, 0x173

    const-string v2, "HANDLE_LEAKED"

    const/16 v3, 0x78

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v121

    move-object/from16 v1, v122

    move-object/from16 v2, v123

    move-object/from16 v3, v124

    filled-new-array/range {v0 .. v120}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->B:[Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->B:[Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/T0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

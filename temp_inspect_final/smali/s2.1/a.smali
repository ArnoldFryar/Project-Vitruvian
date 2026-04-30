.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$b;,
        Ls2/a$f;,
        Ls2/a$d;,
        Ls2/a$c;,
        Ls2/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Ls2/a$d;

.field public static final H:[[Ls2/a$d;

.field public static final I:[Ls2/a$d;

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ls2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls2/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 144

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ls2/a;->l:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Ls2/a;->m:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Ls2/a;->n:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Ls2/a;->o:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Ls2/a;->p:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Ls2/a;->q:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Ls2/a;->r:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Ls2/a;->s:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Ls2/a;->t:[B

    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Ls2/a;->u:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Ls2/a;->v:[B

    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Ls2/a;->w:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Ls2/a;->x:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Ls2/a;->y:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Ls2/a;->z:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Ls2/a;->A:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Ls2/a;->B:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Ls2/a;->C:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Ls2/a;->D:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_d

    sput-object v15, Ls2/a;->E:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_e

    sput-object v15, Ls2/a;->F:[B

    new-instance v15, Ls2/a$d;

    move-object/from16 v16, v15

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ls2/a$d;

    move-object/from16 v17, v15

    const-string v6, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v15, v6, v2, v11}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ls2/a$d;

    move-object/from16 v18, v15

    const-string v2, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v15, v2, v9, v0, v11}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Ls2/a$d;

    move-object/from16 v19, v2

    const-string v15, "ImageLength"

    const/16 v9, 0x101

    invoke-direct {v2, v15, v9, v0, v11}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Ls2/a$d;

    move-object/from16 v20, v2

    const-string v15, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v2, v15, v9, v0}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls2/a$d;

    move-object/from16 v21, v2

    const-string v9, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v9, v4, v0}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls2/a$d;

    move-object/from16 v22, v2

    const-string v4, "PhotometricInterpretation"

    const/16 v13, 0x106

    invoke-direct {v2, v4, v13, v0}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls2/a$d;

    move-object/from16 v23, v2

    const-string v13, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v2, v13, v0, v5}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls2/a$d;

    move-object/from16 v24, v2

    const-string v0, "Make"

    const/16 v11, 0x10f

    invoke-direct {v2, v0, v11, v5}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls2/a$d;

    move-object/from16 v25, v2

    const-string v11, "Model"

    move-object/from16 v58, v7

    const/16 v7, 0x110

    invoke-direct {v2, v11, v7, v5}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls2/a$d;

    move-object/from16 v26, v2

    const-string v7, "StripOffsets"

    const/16 v5, 0x111

    move-object/from16 v60, v1

    move-object/from16 v59, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v2, v7, v5, v10, v1}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v27, v1

    const-string v2, "Orientation"

    const/16 v5, 0x112

    invoke-direct {v1, v2, v5, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v28, v1

    const-string v2, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v1, v2, v5, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v29, v1

    const-string v2, "RowsPerStrip"

    const/16 v5, 0x116

    move-object/from16 v61, v8

    const/4 v8, 0x4

    invoke-direct {v1, v2, v5, v10, v8}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v30, v1

    const-string v2, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v1, v2, v5, v10, v8}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v31, v1

    const-string v2, "XResolution"

    const/16 v5, 0x11a

    const/4 v8, 0x5

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v32, v1

    const-string v2, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v33, v1

    const-string v2, "PlanarConfiguration"

    const/16 v5, 0x11c

    const/4 v8, 0x3

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v34, v1

    const-string v2, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v35, v1

    const-string v2, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v36, v1

    const-string v2, "Software"

    const/16 v5, 0x131

    const/4 v8, 0x2

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v37, v1

    const-string v2, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v38, v1

    const-string v2, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v39, v1

    const-string v2, "WhitePoint"

    const/16 v5, 0x13e

    const/4 v8, 0x5

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v40, v1

    const-string v2, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v41, v1

    const-string v2, "SubIFDPointer"

    const/16 v5, 0x14a

    const/4 v8, 0x4

    invoke-direct {v1, v2, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v42, v1

    const-string v10, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v1, v10, v5, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v43, v1

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v5, v10, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v44, v1

    const-string v5, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v45, v1

    const-string v5, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v1, v5, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v46, v1

    const-string v5, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v1, v5, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v47, v1

    const-string v5, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v48, v1

    const-string v5, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v1, v5, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v49, v1

    const-string v5, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v1, v5, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v50, v1

    const-string v8, "GPSInfoIFDPointer"

    move-object/from16 v62, v3

    const v3, 0x8825

    invoke-direct {v1, v8, v3, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v51, v1

    const-string v3, "SensorTopBorder"

    invoke-direct {v1, v3, v10, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v52, v1

    const-string v3, "SensorLeftBorder"

    move-object/from16 v63, v14

    const/4 v14, 0x5

    invoke-direct {v1, v3, v14, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v53, v1

    const-string v3, "SensorBottomBorder"

    const/4 v14, 0x6

    invoke-direct {v1, v3, v14, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v54, v1

    const-string v3, "SensorRightBorder"

    const/4 v14, 0x7

    invoke-direct {v1, v3, v14, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v55, v1

    const-string v3, "ISO"

    const/16 v10, 0x17

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v56, v1

    const-string v3, "JpgFromRaw"

    const/16 v10, 0x2e

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v57, v1

    const-string v3, "Xmp"

    const/16 v10, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Ls2/a$d;

    move-result-object v69

    new-instance v1, Ls2/a$d;

    move-object/from16 v70, v1

    const-string v3, "ExposureTime"

    const v10, 0x829a

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v71, v1

    const-string v3, "FNumber"

    const v10, 0x829d

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v72, v1

    const-string v3, "ExposureProgram"

    const v10, 0x8822

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v73, v1

    const-string v3, "SpectralSensitivity"

    const v10, 0x8824

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v74, v1

    const-string v3, "PhotographicSensitivity"

    const v10, 0x8827

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v75, v1

    const-string v3, "OECF"

    const v10, 0x8828

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v76, v1

    const-string v3, "SensitivityType"

    const v10, 0x8830

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v77, v1

    const-string v3, "StandardOutputSensitivity"

    const v10, 0x8831

    const/4 v14, 0x4

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v78, v1

    const-string v3, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v79, v1

    const-string v3, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v80, v1

    const-string v3, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v81, v1

    const-string v3, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v82, v1

    const-string v3, "ExifVersion"

    const v10, 0x9000

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v83, v1

    const-string v3, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v84, v1

    const-string v3, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v85, v1

    const-string v3, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v86, v1

    const-string v3, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v87, v1

    const-string v3, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v88, v1

    const-string v3, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v89, v1

    const-string v3, "CompressedBitsPerPixel"

    const v10, 0x9102

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v90, v1

    const-string v3, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v14, 0xa

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v91, v1

    const-string v3, "ApertureValue"

    const v10, 0x9202

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v92, v1

    const-string v3, "BrightnessValue"

    const v10, 0x9203

    const/16 v14, 0xa

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v93, v1

    const-string v3, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v94, v1

    const-string v3, "MaxApertureValue"

    const v10, 0x9205

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v95, v1

    const-string v3, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v96, v1

    const-string v3, "MeteringMode"

    const v10, 0x9207

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v97, v1

    const-string v3, "LightSource"

    const v10, 0x9208

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v98, v1

    const-string v3, "Flash"

    const v10, 0x9209

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v99, v1

    const-string v3, "FocalLength"

    const v10, 0x920a

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v100, v1

    const-string v3, "SubjectArea"

    const v10, 0x9214

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v101, v1

    const-string v3, "MakerNote"

    const v10, 0x927c

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v102, v1

    const-string v3, "UserComment"

    const v10, 0x9286

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v103, v1

    const-string v3, "SubSecTime"

    const v10, 0x9290

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v104, v1

    const-string v3, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v105, v1

    const-string v3, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v106, v1

    const-string v3, "FlashpixVersion"

    const v10, 0xa000

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v107, v1

    const-string v3, "ColorSpace"

    const v10, 0xa001

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v108, v1

    const-string v3, "PixelXDimension"

    const v10, 0xa002

    move-object/from16 v16, v8

    const/4 v8, 0x4

    invoke-direct {v1, v3, v10, v14, v8}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v109, v1

    const-string v3, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v1, v3, v10, v14, v8}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v110, v1

    const-string v3, "RelatedSoundFile"

    const v10, 0xa004

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v111, v1

    const-string v3, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v1, v3, v10, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v112, v1

    const-string v3, "FlashEnergy"

    const v8, 0xa20b

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v113, v1

    const-string v3, "SpatialFrequencyResponse"

    const v8, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v114, v1

    const-string v3, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v115, v1

    const-string v3, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v116, v1

    const-string v3, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v117, v1

    const-string v3, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v118, v1

    const-string v3, "ExposureIndex"

    const v8, 0xa215

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v119, v1

    const-string v3, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v120, v1

    const-string v3, "FileSource"

    const v8, 0xa300

    const/4 v10, 0x7

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v121, v1

    const-string v3, "SceneType"

    const v8, 0xa301

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v122, v1

    const-string v3, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v123, v1

    const-string v3, "CustomRendered"

    const v8, 0xa401

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v124, v1

    const-string v3, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v125, v1

    const-string v3, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v126, v1

    const-string v3, "DigitalZoomRatio"

    const v8, 0xa404

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v127, v1

    const-string v3, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v128, v1

    const-string v3, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v129, v1

    const-string v3, "GainControl"

    const v8, 0xa407

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v130, v1

    const-string v3, "Contrast"

    const v8, 0xa408

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v131, v1

    const-string v3, "Saturation"

    const v8, 0xa409

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v132, v1

    const-string v3, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v133, v1

    const-string v3, "DeviceSettingDescription"

    const v8, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v134, v1

    const-string v3, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v135, v1

    const-string v3, "ImageUniqueID"

    const v8, 0xa420

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v136, v1

    const-string v3, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v137, v1

    const-string v3, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v138, v1

    const-string v3, "LensSpecification"

    const v8, 0xa432

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v139, v1

    const-string v3, "LensMake"

    const v8, 0xa433

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v140, v1

    const-string v3, "LensModel"

    const v8, 0xa434

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v141, v1

    const-string v3, "Gamma"

    const v8, 0xa500

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v142, v1

    const-string v3, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v143, v1

    const-string v3, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14, v10}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v70 .. v143}, [Ls2/a$d;

    move-result-object v65

    new-instance v1, Ls2/a$d;

    move-object/from16 v17, v1

    const-string v3, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v18, v1

    const-string v3, "GPSLatitudeRef"

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v19, v1

    const-string v3, "GPSLatitude"

    const/4 v8, 0x5

    const/16 v14, 0xa

    invoke-direct {v1, v3, v10, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v20, v1

    const-string v3, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v21, v1

    const-string v3, "GPSLongitude"

    const/4 v8, 0x4

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10, v14}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v22, v1

    const-string v3, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v1, v3, v10, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v23, v1

    const-string v3, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v24, v1

    const-string v3, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v25, v1

    const-string v3, "GPSSatellites"

    const/16 v8, 0x8

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v26, v1

    const-string v3, "GPSStatus"

    const/16 v8, 0x9

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v27, v1

    const-string v3, "GPSMeasureMode"

    const/16 v8, 0xa

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v28, v1

    const-string v3, "GPSDOP"

    const/16 v8, 0xb

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v29, v1

    const-string v3, "GPSSpeedRef"

    const/16 v8, 0xc

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v30, v1

    const-string v3, "GPSSpeed"

    const/16 v8, 0xd

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v31, v1

    const-string v3, "GPSTrackRef"

    const/16 v8, 0xe

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v32, v1

    const-string v3, "GPSTrack"

    const/16 v8, 0xf

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v33, v1

    const-string v3, "GPSImgDirectionRef"

    const/16 v8, 0x10

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v34, v1

    const-string v3, "GPSImgDirection"

    const/16 v8, 0x11

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v35, v1

    const-string v3, "GPSMapDatum"

    const/16 v8, 0x12

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v36, v1

    const-string v3, "GPSDestLatitudeRef"

    const/16 v8, 0x13

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v37, v1

    const-string v3, "GPSDestLatitude"

    const/16 v8, 0x14

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v38, v1

    const-string v3, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v39, v1

    const-string v3, "GPSDestLongitude"

    const/16 v8, 0x16

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v40, v1

    const-string v3, "GPSDestBearingRef"

    const/16 v8, 0x17

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v41, v1

    const-string v3, "GPSDestBearing"

    const/16 v8, 0x18

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v42, v1

    const-string v3, "GPSDestDistanceRef"

    const/16 v8, 0x19

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v43, v1

    const-string v3, "GPSDestDistance"

    const/16 v8, 0x1a

    invoke-direct {v1, v3, v8, v14}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v44, v1

    const-string v3, "GPSProcessingMethod"

    const/16 v8, 0x1b

    const/4 v10, 0x7

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v45, v1

    const-string v3, "GPSAreaInformation"

    const/16 v8, 0x1c

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v46, v1

    const-string v3, "GPSDateStamp"

    const/16 v8, 0x1d

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v47, v1

    const-string v3, "GPSDifferential"

    const/16 v8, 0x1e

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v48, v1

    const-string v3, "GPSHPositioningError"

    const/16 v8, 0x1f

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v48}, [Ls2/a$d;

    move-result-object v66

    new-instance v1, Ls2/a$d;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Ls2/a$d;

    move-result-object v67

    new-instance v1, Ls2/a$d;

    move-object/from16 v17, v1

    const/4 v3, 0x4

    const/16 v8, 0xfe

    invoke-direct {v1, v12, v8, v3}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v18, v1

    const/16 v8, 0xff

    invoke-direct {v1, v6, v8, v3}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v19, v1

    const-string v6, "ThumbnailImageWidth"

    const/4 v8, 0x3

    const/16 v10, 0x100

    invoke-direct {v1, v6, v10, v8, v3}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v20, v1

    const-string v6, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v6, v10, v8, v3}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v21, v1

    const/16 v3, 0x102

    invoke-direct {v1, v15, v3, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v22, v1

    const/16 v3, 0x103

    invoke-direct {v1, v9, v3, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v23, v1

    const/16 v3, 0x106

    invoke-direct {v1, v4, v3, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v24, v1

    const/4 v3, 0x2

    const/16 v4, 0x10e

    invoke-direct {v1, v13, v4, v3}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls2/a$d;

    move-object/from16 v25, v1

    const/16 v4, 0x10f

    invoke-direct {v1, v0, v4, v3}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v26, v0

    const/16 v1, 0x110

    invoke-direct {v0, v11, v1, v3}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v27, v0

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x111

    invoke-direct {v0, v7, v4, v1, v3}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v28, v0

    const-string v3, "ThumbnailOrientation"

    const/16 v4, 0x112

    invoke-direct {v0, v3, v4, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v29, v0

    const-string v3, "SamplesPerPixel"

    const/16 v4, 0x115

    invoke-direct {v0, v3, v4, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v30, v0

    const-string v3, "RowsPerStrip"

    const/16 v4, 0x116

    const/4 v6, 0x4

    invoke-direct {v0, v3, v4, v1, v6}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v31, v0

    const-string v3, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v0, v3, v4, v1, v6}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v32, v0

    const-string v1, "XResolution"

    const/16 v3, 0x11a

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v33, v0

    const-string v1, "YResolution"

    const/16 v3, 0x11b

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v34, v0

    const-string v1, "PlanarConfiguration"

    const/16 v3, 0x11c

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v35, v0

    const-string v1, "ResolutionUnit"

    const/16 v3, 0x128

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v36, v0

    const-string v1, "TransferFunction"

    const/16 v3, 0x12d

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v37, v0

    const-string v1, "Software"

    const/16 v3, 0x131

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v38, v0

    const-string v1, "DateTime"

    const/16 v3, 0x132

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v39, v0

    const-string v1, "Artist"

    const/16 v3, 0x13b

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v40, v0

    const-string v1, "WhitePoint"

    const/16 v3, 0x13e

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v41, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v3, 0x13f

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v42, v0

    const/4 v1, 0x4

    const/16 v3, 0x14a

    invoke-direct {v0, v2, v3, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v43, v0

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v0, v3, v4, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v44, v0

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v45, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v3, 0x211

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v46, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v3, 0x212

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v47, v0

    const-string v1, "YCbCrPositioning"

    const/16 v3, 0x213

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v48, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v49, v0

    const-string v1, "Copyright"

    const v3, 0x8298

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v50, v0

    const/4 v1, 0x4

    const v3, 0x8769

    invoke-direct {v0, v5, v3, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v51, v0

    move-object/from16 v3, v16

    const v4, 0x8825

    invoke-direct {v0, v3, v4, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v52, v0

    const-string v4, "DNGVersion"

    const v6, 0xc612

    const/4 v8, 0x1

    invoke-direct {v0, v4, v6, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ls2/a$d;

    move-object/from16 v53, v0

    const-string v4, "DefaultCropSize"

    const v6, 0xc620

    const/4 v8, 0x3

    invoke-direct {v0, v4, v6, v8, v1}, Ls2/a$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v17 .. v53}, [Ls2/a$d;

    move-result-object v68

    new-instance v0, Ls2/a$d;

    const/16 v4, 0x111

    invoke-direct {v0, v7, v4, v8}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/a;->G:Ls2/a$d;

    new-instance v0, Ls2/a$d;

    const-string v4, "ThumbnailImage"

    const/4 v6, 0x7

    const/16 v7, 0x100

    invoke-direct {v0, v4, v7, v6}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ls2/a$d;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    invoke-direct {v4, v6, v7, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls2/a$d;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v6, v7, v8, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v4, v6}, [Ls2/a$d;

    move-result-object v70

    new-instance v0, Ls2/a$d;

    const-string v4, "PreviewImageStart"

    const/16 v6, 0x101

    invoke-direct {v0, v4, v6, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ls2/a$d;

    const-string v6, "PreviewImageLength"

    const/16 v7, 0x102

    invoke-direct {v4, v6, v7, v1}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v4}, [Ls2/a$d;

    move-result-object v71

    new-instance v0, Ls2/a$d;

    const-string v1, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v6, 0x3

    invoke-direct {v0, v1, v4, v6}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ls2/a$d;

    move-result-object v72

    new-instance v0, Ls2/a$d;

    const-string v1, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v0, v1, v4, v6}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ls2/a$d;

    move-result-object v73

    move-object/from16 v64, v69

    filled-new-array/range {v64 .. v73}, [[Ls2/a$d;

    move-result-object v0

    sput-object v0, Ls2/a;->H:[[Ls2/a$d;

    new-instance v6, Ls2/a$d;

    const/4 v0, 0x4

    const/16 v1, 0x14a

    invoke-direct {v6, v2, v1, v0}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ls2/a$d;

    const v1, 0x8769

    invoke-direct {v7, v5, v1, v0}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ls2/a$d;

    const v1, 0x8825

    invoke-direct {v8, v3, v1, v0}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ls2/a$d;

    const-string v1, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v9, v1, v2, v0}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ls2/a$d;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    invoke-direct {v10, v0, v1, v2}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ls2/a$d;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v11, v0, v1, v2}, Ls2/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v6 .. v11}, [Ls2/a$d;

    move-result-object v0

    sput-object v0, Ls2/a;->I:[Ls2/a$d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ls2/a;->J:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ls2/a;->K:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ls2/a;->L:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls2/a;->M:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ls2/a;->N:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ls2/a;->O:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ls2/a;->P:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    :goto_0
    sget-object v0, Ls2/a;->H:[[Ls2/a$d;

    array-length v1, v0

    if-ge v10, v1, :cond_1

    sget-object v1, Ls2/a;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    sget-object v1, Ls2/a;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    aget-object v0, v0, v10

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ls2/a;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget v5, v3, Ls2/a$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ls2/a;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget-object v5, v3, Ls2/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Ls2/a;->M:Ljava/util/HashMap;

    sget-object v1, Ls2/a;->I:[Ls2/a$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ls2/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v63

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, Ls2/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Ls2/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Ls2/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Ls2/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v59

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Ls2/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LG4/i;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls2/a;->H:[[Ls2/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ls2/a;->d:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ls2/a;->e:Ljava/util/HashSet;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v2, 0x0

    sget-boolean v3, Ls2/a;->l:Z

    const-string v4, "ExifInterface"

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ls2/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Ls2/a;->a:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v7, 0x0

    invoke-static {v5, v7, v8, v6}, Ls2/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Ls2/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ls2/a;->a:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    if-eqz v3, :cond_1

    const-string v1, "The file descriptor for the given input is not seekable"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v2, p0, Ls2/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Ls2/a;->a:Ljava/io/FileDescriptor;

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    :try_start_1
    array-length v5, v0

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Ls2/a;->d:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Ls2/a;->f(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ls2/a;->c:I

    const/16 v2, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/4 v7, 0x4

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ls2/a$f;

    invoke-direct {p1, v0}, Ls2/a$f;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Ls2/a;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Ls2/a;->d(Ls2/a$f;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Ls2/a;->g(Ls2/a$f;)V

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Ls2/a;->k(Ls2/a$f;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Ls2/a;->j(Ls2/a$f;)V

    :goto_2
    iget v0, p0, Ls2/a;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ls2/a$f;->c(J)V

    invoke-virtual {p0, p1}, Ls2/a;->u(Ls2/a$b;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Ls2/a$b;

    invoke-direct {p1, v0}, Ls2/a$b;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Ls2/a;->c:I

    if-ne v0, v7, :cond_8

    invoke-virtual {p0, p1, v1, v1}, Ls2/a;->e(Ls2/a$b;II)V

    goto :goto_4

    :cond_8
    if-ne v0, v5, :cond_9

    invoke-virtual {p0, p1}, Ls2/a;->h(Ls2/a$b;)V

    goto :goto_4

    :cond_9
    if-ne v0, v6, :cond_a

    invoke-virtual {p0, p1}, Ls2/a;->i(Ls2/a$b;)V

    goto :goto_4

    :cond_a
    if-ne v0, v2, :cond_b

    invoke-virtual {p0, p1}, Ls2/a;->l(Ls2/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ls2/a;->a()V

    if-eqz v3, :cond_e

    :goto_5
    invoke-virtual {p0}, Ls2/a;->p()V

    goto :goto_9

    :goto_6
    if-eqz v3, :cond_d

    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ls2/a;->a()V

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Ls2/a;->p()V

    :cond_c
    throw p1

    :cond_d
    :goto_8
    invoke-virtual {p0}, Ls2/a;->a()V

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    :goto_9
    return-void
.end method

.method public static q(Ls2/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Ls2/a$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Ls2/a;->l:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ls2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls2/a;->d:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Ls2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ls2/a;->N:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, Ls2/a$c;

    array-length v6, v0

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0, v6}, Ls2/a$c;-><init>(I[BI)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ls2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ls2/a$c;->a(JLjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ls2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Ls2/a$c;->a(JLjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ls2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v1, v2, v1

    iget-object v3, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Ls2/a$c;->a(JLjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ls2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Ls2/a$c;->a(JLjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Ls2/a;->c(Ljava/lang/String;)Ls2/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Ls2/a;->L:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ls2/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    const-string v2, "ExifInterface"

    iget v3, v0, Ls2/a$c;->a:I

    if-eq v3, p1, :cond_1

    const/16 p1, 0xa

    if-eq v3, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ls2/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ls2/a$e;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-wide v1, v0, Ls2/a$e;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Ls2/a$e;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget-wide v2, v1, Ls2/a$e;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Ls2/a$e;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-wide v2, p1, Ls2/a$e;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Ls2/a$e;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ls2/a$c;->d(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ls2/a$c;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Ls2/a;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ls2/a;->H:[[Ls2/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ls2/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ls2/a$f;)V
    .locals 13

    const-string v0, "yes"

    const-string v1, "Heif meta: "

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v3, Ls2/a$a;

    invoke-direct {v3, p1}, Ls2/a$a;-><init>(Ls2/a$f;)V

    invoke-static {v2, v3}, Ls2/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Ls2/a;->d:[Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v9, v7, v8

    const-string v10, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    aget-object v9, v7, v8

    const-string v10, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    move v10, v9

    :goto_1
    aget-object v7, v7, v8

    const-string v11, "Orientation"

    iget-object v12, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v12}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_9

    int-to-long v10, v3

    invoke-virtual {p1, v10, v11}, Ls2/a$f;->c(J)V

    new-array v7, v9, [B

    invoke-virtual {p1, v7}, Ls2/a$b;->readFully([B)V

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x6

    sget-object v9, Ls2/a;->O:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v4, v4, [B

    invoke-virtual {p1, v4}, Ls2/a$b;->readFully([B)V

    iput v3, p0, Ls2/a;->h:I

    invoke-virtual {p0, v8, v4}, Ls2/a;->r(I[B)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    sget-boolean p1, Ls2/a;->l:Z

    if-eqz p1, :cond_b

    const-string p1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final e(Ls2/a$b;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Ls2/a;->l:Z

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_17

    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_16

    const/4 v5, 0x2

    move v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readByte()B

    move-result v8

    if-ne v8, v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readByte()B

    move-result v8

    if-eqz v4, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found JPEG segment indicator: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v10, v8, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v9, -0x27

    if-eq v8, v9, :cond_14

    const/16 v9, -0x26

    if-ne v8, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v10, v9, -0x2

    const/4 v11, 0x4

    add-int/2addr v6, v11

    if-eqz v4, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "JPEG segment: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v13, v8, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (length: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v12, "Invalid length"

    if-ltz v10, :cond_13

    const/4 v13, 0x0

    const/16 v14, -0x1f

    iget-object v15, v0, Ls2/a;->d:[Ljava/util/HashMap;

    if-eq v8, v14, :cond_8

    const/4 v14, -0x2

    const/4 v7, 0x1

    if-eq v8, v14, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v1, v7}, Ls2/a$b;->b(I)V

    aget-object v7, v15, v2

    if-eq v2, v11, :cond_4

    const-string v8, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v8, "ThumbnailImageLength"

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readUnsignedShort()I

    move-result v10

    int-to-long v13, v10

    iget-object v10, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v10}, Ls2/a$c;->a(JLjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v15, v2

    if-eq v2, v11, :cond_5

    const-string v8, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v8, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v13, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v13}, Ls2/a$c;->a(JLjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v9, -0x7

    goto/16 :goto_8

    :cond_6
    new-array v8, v10, [B

    invoke-virtual {v1, v8}, Ls2/a$b;->readFully([B)V

    const-string v9, "UserComment"

    invoke-virtual {v0, v9}, Ls2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    aget-object v7, v15, v7

    new-instance v10, Ljava/lang/String;

    sget-object v11, Ls2/a;->N:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v8, "\u0000"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    new-instance v10, Ls2/a$c;

    array-length v11, v8

    invoke-direct {v10, v5, v8, v11}, Ls2/a$c;-><init>(I[BI)V

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    move v10, v13

    goto/16 :goto_8

    :cond_8
    new-array v7, v10, [B

    invoke-virtual {v1, v7}, Ls2/a$b;->readFully([B)V

    add-int v8, v6, v10

    sget-object v9, Ls2/a;->O:[B

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    array-length v11, v9

    if-ge v10, v11, :cond_a

    goto :goto_5

    :cond_a
    move v11, v13

    :goto_4
    array-length v14, v9

    if-ge v11, v14, :cond_10

    aget-byte v14, v7, v11

    aget-byte v5, v9, v11

    if-eq v14, v5, :cond_f

    :goto_5
    sget-object v5, Ls2/a;->P:[B

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    array-length v9, v5

    if-ge v10, v9, :cond_c

    goto :goto_7

    :cond_c
    move v9, v13

    :goto_6
    array-length v11, v5

    if-ge v9, v11, :cond_e

    aget-byte v11, v7, v9

    aget-byte v14, v5, v9

    if-eq v11, v14, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    array-length v9, v5

    add-int/2addr v6, v9

    array-length v5, v5

    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v7, "Xmp"

    invoke-virtual {v0, v7}, Ls2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    aget-object v9, v15, v13

    new-instance v10, Ls2/a$c;

    array-length v11, v5

    int-to-long v14, v6

    const/16 v20, 0x1

    move-object/from16 v16, v10

    move-wide/from16 v17, v14

    move-object/from16 v19, v5

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Ls2/a$c;-><init>(J[BII)V

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_10
    array-length v5, v9

    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v6, p2, v6

    array-length v7, v9

    add-int/2addr v6, v7

    iput v6, v0, Ls2/a;->h:I

    invoke-virtual {v0, v2, v5}, Ls2/a;->r(I[B)V

    new-instance v6, Ls2/a$b;

    invoke-direct {v6, v5}, Ls2/a$b;-><init>([B)V

    invoke-virtual {v0, v6}, Ls2/a;->u(Ls2/a$b;)V

    :cond_11
    :goto_7
    move v6, v8

    goto :goto_3

    :goto_8
    if-ltz v10, :cond_12

    invoke-virtual {v1, v10}, Ls2/a$b;->b(I)V

    add-int/2addr v6, v10

    const/4 v5, 0x2

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    iget-object v2, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    iput-object v2, v1, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_15
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v8, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v5, Ls2/a;->q:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v0, v6, :cond_1d

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_1c

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move v5, v4

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_1b

    aget-byte v6, v3, v5

    aget-byte v8, v0, v5

    if-eq v6, v8, :cond_1a

    :try_start_0
    new-instance v8, Ls2/a$b;

    invoke-direct {v8, v3}, Ls2/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ls2/a$b;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v7, [B

    invoke-virtual {v8, v0}, Ls2/a$b;->readFully([B)V

    sget-object v11, Ls2/a;->r:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_7

    :cond_1
    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    const-wide/16 v13, 0x8

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v8}, Ls2/a$b;->readLong()J

    move-result-wide v9

    const-wide/16 v15, 0x10

    cmp-long v0, v9, v15

    if-gez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_2
    move-wide v15, v13

    :cond_3
    int-to-long v5, v2

    cmp-long v0, v9, v5

    if-lez v0, :cond_4

    move-wide v9, v5

    :cond_4
    sub-long/2addr v9, v15

    cmp-long v0, v9, v13

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    new-array v0, v7, [B

    const-wide/16 v5, 0x0

    move v2, v4

    move v13, v2

    :goto_3
    const-wide/16 v14, 0x4

    div-long v14, v9, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v14, v5, v14

    if-gez v14, :cond_0

    :try_start_3
    invoke-virtual {v8, v0}, Ls2/a$b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v14, v5, v11

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    :try_start_4
    sget-object v14, Ls2/a;->s:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    sget-object v14, Ls2/a;->t:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v14, :cond_8

    const/4 v13, 0x1

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_9
    :goto_5
    add-long/2addr v5, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    :try_start_5
    sget-boolean v2, Ls2/a;->l:Z

    if-eqz v2, :cond_a

    const-string v2, "ExifInterface"

    const-string v5, "Exception parsing HEIF file type box."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_7
    :try_start_6
    new-instance v2, Ls2/a$b;

    invoke-direct {v2, v3}, Ls2/a$b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v2}, Ls2/a;->q(Ls2/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Ls2/a;->f:Ljava/nio/ByteOrder;

    iput-object v0, v2, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Ls2/a$b;->readShort()S

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v5, 0x4f52

    if-eq v0, v5, :cond_d

    const/16 v5, 0x5352

    if-ne v0, v5, :cond_c

    goto :goto_8

    :cond_c
    move v0, v4

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    return v0

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_a

    :catch_3
    const/4 v2, 0x0

    goto :goto_b

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_e
    throw v0

    :catch_4
    :goto_b
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_f
    :try_start_8
    new-instance v2, Ls2/a$b;

    invoke-direct {v2, v3}, Ls2/a$b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2}, Ls2/a;->q(Ls2/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Ls2/a;->f:Ljava/nio/ByteOrder;

    iput-object v0, v2, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Ls2/a$b;->readShort()S

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v5, 0x55

    if-ne v0, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    move v5, v4

    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v5, :cond_12

    const/16 v0, 0xa

    return v0

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_d

    :catch_5
    move-object v6, v2

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    goto :goto_d

    :catch_6
    const/4 v6, 0x0

    goto :goto_e

    :goto_d
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_11
    throw v0

    :goto_e
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_12
    move v0, v4

    :goto_f
    sget-object v2, Ls2/a;->w:[B

    array-length v5, v2

    if-ge v0, v5, :cond_18

    aget-byte v5, v3, v0

    aget-byte v2, v2, v0

    if-eq v5, v2, :cond_17

    move v0, v4

    :goto_10
    sget-object v2, Ls2/a;->A:[B

    array-length v5, v2

    if-ge v0, v5, :cond_14

    aget-byte v5, v3, v0

    aget-byte v2, v2, v0

    if-eq v5, v2, :cond_13

    goto :goto_12

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_14
    move v0, v4

    :goto_11
    sget-object v5, Ls2/a;->B:[B

    array-length v6, v5

    if-ge v0, v6, :cond_16

    array-length v6, v2

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_15

    :goto_12
    return v4

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_16
    const/16 v0, 0xe

    return v0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_18
    const/16 v0, 0xd

    return v0

    :goto_13
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_19
    throw v0

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x9

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1d
    return v7
.end method

.method public final g(Ls2/a$f;)V
    .locals 6

    invoke-virtual {p0, p1}, Ls2/a;->j(Ls2/a$f;)V

    iget-object p1, p0, Ls2/a;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    if-eqz v1, :cond_6

    new-instance v2, Ls2/a$f;

    iget-object v1, v1, Ls2/a$c;->d:[B

    invoke-direct {v2, v1}, Ls2/a$f;-><init>([B)V

    iget-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    iput-object v1, v2, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    sget-object v1, Ls2/a;->u:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ls2/a$b;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ls2/a$f;->c(J)V

    sget-object v4, Ls2/a;->v:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ls2/a$b;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Ls2/a$f;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ls2/a$f;->c(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Ls2/a;->s(Ls2/a$f;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a$c;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ls2/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v0

    iget-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v5, v1}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v1

    aget-object v2, p1, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid aspect frame values. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Ls2/a$b;)V
    .locals 6

    sget-boolean v0, Ls2/a;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPngAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Ls2/a;->w:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ls2/a$b;->b(I)V

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/a$b;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ls2/a$b;->readFully([B)V

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Ls2/a;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, Ls2/a;->z:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Ls2/a;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ls2/a$b;->readFully([B)V

    invoke-virtual {p1}, Ls2/a$b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, p1, :cond_4

    iput v0, p0, Ls2/a;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ls2/a;->r(I[B)V

    invoke-virtual {p0}, Ls2/a;->x()V

    new-instance p1, Ls2/a$b;

    invoke-direct {p1, v1}, Ls2/a$b;-><init>([B)V

    invoke-virtual {p0, p1}, Ls2/a;->u(Ls2/a$b;)V

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Ls2/a$b;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ls2/a$b;)V
    .locals 9

    const-string v0, "ExifInterface"

    sget-boolean v1, Ls2/a;->l:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Ls2/a$b;->b(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Ls2/a$b;->readFully([B)V

    invoke-virtual {p1, v4}, Ls2/a$b;->readFully([B)V

    invoke-virtual {p1, v2}, Ls2/a$b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Ls2/a$b;->b:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Ls2/a$b;->b(I)V

    invoke-virtual {p1, v4}, Ls2/a$b;->readFully([B)V

    new-instance v5, Ls2/a$b;

    invoke-direct {v5, v4}, Ls2/a$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Ls2/a;->e(Ls2/a$b;II)V

    iget v3, p1, Ls2/a$b;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ls2/a$b;->b(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ls2/a$b;->readInt()I

    move-result v2

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numberOfDirectoryEntry: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p1}, Ls2/a$b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Ls2/a$b;->readUnsignedShort()I

    move-result v6

    sget-object v7, Ls2/a;->G:Ls2/a$d;

    iget v7, v7, Ls2/a$d;->a:I

    if-ne v5, v7, :cond_3

    invoke-virtual {p1}, Ls2/a$b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Ls2/a$b;->readShort()S

    move-result p1

    iget-object v4, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v4

    iget-object v5, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v5

    iget-object v6, p0, Ls2/a;->d:[Ljava/util/HashMap;

    aget-object v7, v6, v3

    const-string v8, "ImageLength"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v6, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated to length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v6}, Ls2/a$b;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Ls2/a$f;)V
    .locals 3

    invoke-virtual {p0, p1}, Ls2/a;->o(Ls2/a$b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls2/a;->s(Ls2/a$f;I)V

    invoke-virtual {p0, p1, v0}, Ls2/a;->w(Ls2/a$f;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ls2/a;->w(Ls2/a$f;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ls2/a;->w(Ls2/a$f;I)V

    invoke-virtual {p0}, Ls2/a;->x()V

    iget p1, p0, Ls2/a;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls2/a;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    if-eqz v1, :cond_0

    new-instance v2, Ls2/a$f;

    iget-object v1, v1, Ls2/a$c;->d:[B

    invoke-direct {v2, v1}, Ls2/a$f;-><init>([B)V

    iget-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    iput-object v1, v2, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ls2/a$b;->b(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Ls2/a;->s(Ls2/a$f;I)V

    aget-object v1, p1, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ls2/a$f;)V
    .locals 5

    sget-boolean v0, Ls2/a;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Ls2/a;->j(Ls2/a$f;)V

    iget-object p1, p0, Ls2/a;->d:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    if-eqz v1, :cond_1

    new-instance v2, Ls2/a$b;

    iget-object v3, v1, Ls2/a$c;->d:[B

    invoke-direct {v2, v3}, Ls2/a$b;-><init>([B)V

    iget-wide v3, v1, Ls2/a$c;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Ls2/a;->e(Ls2/a$b;II)V

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a$c;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a$c;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l(Ls2/a$b;)V
    .locals 5

    sget-boolean v0, Ls2/a;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Ls2/a;->A:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ls2/a$b;->b(I)V

    invoke-virtual {p1}, Ls2/a$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Ls2/a;->B:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Ls2/a$b;->b(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ls2/a$b;->readFully([B)V

    invoke-virtual {p1}, Ls2/a$b;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Ls2/a;->C:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Ls2/a$b;->readFully([B)V

    iput v1, p0, Ls2/a;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ls2/a;->r(I[B)V

    new-instance p1, Ls2/a$b;

    invoke-direct {p1, v0}, Ls2/a$b;-><init>([B)V

    invoke-virtual {p0, p1}, Ls2/a;->u(Ls2/a$b;)V

    goto :goto_1

    :cond_1
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v3}, Ls2/a$b;->b(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ls2/a$b;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a$c;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/a$c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Ls2/a;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Ls2/a;->i:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Ls2/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Ls2/a;->a:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Ls2/a$b;->b(I)V

    invoke-virtual {p1, v1}, Ls2/a$b;->readFully([B)V

    :cond_1
    sget-boolean p1, Ls2/a;->l:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a$c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/a$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ls2/a$b;)V
    .locals 3

    invoke-static {p1}, Ls2/a;->q(Ls2/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ls2/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ls2/a$b;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ls2/a;->c:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls2/a$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Ls2/a$b;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    invoke-static {v1, v0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls2/a;->d:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v2, v0, v3}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a$c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ls2/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Ls2/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    new-instance v0, Ls2/a$f;

    invoke-direct {v0, p2}, Ls2/a$f;-><init>([B)V

    invoke-virtual {p0, v0}, Ls2/a;->o(Ls2/a$b;)V

    invoke-virtual {p0, v0, p1}, Ls2/a;->s(Ls2/a$f;I)V

    return-void
.end method

.method public final s(Ls2/a$f;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Ls2/a$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ls2/a;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readShort()S

    move-result v3

    sget-boolean v5, Ls2/a;->l:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "numberOfDirectoryEntry: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x5

    iget-object v12, v0, Ls2/a;->d:[Ljava/util/HashMap;

    if-ge v8, v3, :cond_2e

    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readUnsignedShort()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readUnsignedShort()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readInt()I

    move-result v10

    iget v11, v1, Ls2/a$b;->b:I

    move/from16 v23, v8

    int-to-long v7, v11

    const-wide/16 v18, 0x4

    add-long v7, v7, v18

    sget-object v11, Ls2/a;->J:[Ljava/util/HashMap;

    aget-object v11, v11, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/a$d;

    if-eqz v5, :cond_3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    aput-object v24, v9, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x1

    aput-object v24, v9, v21

    if-eqz v11, :cond_2

    iget-object v13, v11, Ls2/a$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    const/16 v25, 0x2

    aput-object v13, v9, v25

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v24, 0x3

    aput-object v13, v9, v24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x4

    aput-object v13, v9, v20

    const-string v13, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/16 v21, 0x1

    const/16 v22, 0x0

    :goto_2
    if-nez v11, :cond_6

    if-eqz v5, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Skip the tag entry since tag number is not defined: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move/from16 v27, v3

    move-object/from16 v28, v4

    :cond_5
    :goto_3
    move/from16 v29, v14

    goto/16 :goto_b

    :cond_6
    if-lez v15, :cond_7

    sget-object v9, Ls2/a;->E:[I

    array-length v13, v9

    if-lt v15, v13, :cond_8

    :cond_7
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v14

    goto/16 :goto_a

    :cond_8
    iget v13, v11, Ls2/a$d;->c:I

    move/from16 v27, v3

    const/4 v3, 0x7

    if-eq v13, v3, :cond_a

    if-ne v15, v3, :cond_9

    goto :goto_4

    :cond_9
    if-eq v13, v15, :cond_a

    iget v3, v11, Ls2/a$d;->d:I

    if-ne v3, v15, :cond_b

    :cond_a
    :goto_4
    move-object/from16 v28, v4

    goto :goto_6

    :cond_b
    move-object/from16 v28, v4

    const/4 v4, 0x4

    if-eq v13, v4, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    const/4 v4, 0x3

    goto :goto_5

    :cond_d
    const/16 v4, 0x9

    goto :goto_7

    :goto_5
    if-ne v15, v4, :cond_d

    :goto_6
    const/4 v3, 0x7

    goto :goto_8

    :goto_7
    if-eq v13, v4, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    const/16 v4, 0x8

    if-ne v15, v4, :cond_f

    goto :goto_6

    :cond_f
    const/16 v4, 0xc

    if-eq v13, v4, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    const/16 v3, 0xb

    if-ne v15, v3, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v5, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data format ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ls2/a;->D:[Ljava/lang/String;

    aget-object v4, v4, v15

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is unexpected for tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Ls2/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_8
    if-ne v15, v3, :cond_12

    move v15, v13

    :cond_12
    int-to-long v3, v10

    aget v9, v9, v15

    move/from16 v29, v14

    int-to-long v13, v9

    mul-long/2addr v3, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v3, v13

    if-ltz v9, :cond_14

    const-wide/32 v13, 0x7fffffff

    cmp-long v9, v3, v13

    if-lez v9, :cond_13

    goto :goto_9

    :cond_13
    move/from16 v13, v21

    goto :goto_c

    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Skip the tag entry since the number of components is invalid: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    move/from16 v13, v22

    goto :goto_c

    :goto_a
    if-eqz v5, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_b
    move/from16 v13, v22

    const-wide/16 v3, 0x0

    :goto_c
    if-nez v13, :cond_17

    invoke-virtual {v1, v7, v8}, Ls2/a$f;->c(J)V

    move-object/from16 v2, v28

    goto/16 :goto_16

    :cond_17
    cmp-long v9, v3, v18

    const-string v13, "Compression"

    if-lez v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readInt()I

    move-result v9

    if-eqz v5, :cond_18

    new-instance v14, Ljava/lang/StringBuilder;

    move-wide/from16 v30, v7

    const-string v7, "seek to data offset: "

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_18
    move-wide/from16 v30, v7

    :goto_d
    iget v7, v0, Ls2/a;->c:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_19

    iget-object v7, v11, Ls2/a$d;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iput v9, v0, Ls2/a;->i:I

    :cond_19
    move v14, v10

    move-object/from16 v26, v11

    goto :goto_e

    :cond_1a
    const/4 v7, 0x6

    if-ne v2, v7, :cond_19

    const-string v8, "ThumbnailImage"

    iget-object v14, v11, Ls2/a$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iput v9, v0, Ls2/a;->j:I

    iput v10, v0, Ls2/a;->k:I

    iget-object v8, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v7, v8}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v7

    iget v8, v0, Ls2/a;->j:I

    move v14, v10

    move-object/from16 v26, v11

    int-to-long v10, v8

    iget-object v8, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v8}, Ls2/a$c;->a(JLjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v8

    iget v10, v0, Ls2/a;->k:I

    int-to-long v10, v10

    iget-object v2, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v2}, Ls2/a$c;->a(JLjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v2

    const/4 v10, 0x4

    aget-object v11, v12, v10

    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v12, v10

    const-string v11, "JPEGInterchangeFormat"

    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v12, v10

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    int-to-long v7, v9

    invoke-virtual {v1, v7, v8}, Ls2/a$f;->c(J)V

    goto :goto_f

    :cond_1b
    move-wide/from16 v30, v7

    move v14, v10

    move-object/from16 v26, v11

    :goto_f
    sget-object v2, Ls2/a;->M:Ljava/util/HashMap;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "nextIfdType: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " byteCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    if-eqz v2, :cond_27

    const/4 v7, 0x3

    if-eq v15, v7, :cond_20

    const/4 v3, 0x4

    if-eq v15, v3, :cond_1f

    const/16 v3, 0x8

    if-eq v15, v3, :cond_1e

    const/16 v3, 0x9

    if-eq v15, v3, :cond_1d

    const/16 v3, 0xd

    if-eq v15, v3, :cond_1d

    const-wide/16 v3, -0x1

    goto :goto_11

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readInt()I

    move-result v3

    :goto_10
    int-to-long v3, v3

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readShort()S

    move-result v3

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    goto :goto_11

    :cond_20
    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readUnsignedShort()I

    move-result v3

    goto :goto_10

    :goto_11
    if-eqz v5, :cond_21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v11, v26

    iget-object v8, v11, Ls2/a$d;->b:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Offset: %d, tagName: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    iget v8, v1, Ls2/a$b;->B:I

    const-string v9, ")"

    const/4 v10, -0x1

    if-lez v7, :cond_22

    if-eq v8, v10, :cond_23

    int-to-long v11, v8

    cmp-long v7, v3, v11

    if-gez v7, :cond_22

    goto :goto_12

    :cond_22
    move-object/from16 v11, v28

    goto :goto_14

    :cond_23
    :goto_12
    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v11, v28

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v1, v3, v4}, Ls2/a$f;->c(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls2/a;->s(Ls2/a$f;I)V

    :cond_24
    :goto_13
    move-wide/from16 v7, v30

    goto :goto_15

    :cond_25
    if-eqz v5, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :goto_14
    if-eqz v5, :cond_24

    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v2, v3, v4}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-eq v8, v10, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (total length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_26
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :goto_15
    invoke-virtual {v1, v7, v8}, Ls2/a$f;->c(J)V

    move-object v2, v11

    goto/16 :goto_16

    :cond_27
    move-object/from16 v11, v26

    move-object/from16 v2, v28

    move-wide/from16 v7, v30

    iget v9, v1, Ls2/a$b;->b:I

    iget v10, v0, Ls2/a;->h:I

    add-int/2addr v9, v10

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ls2/a$b;->readFully([B)V

    new-instance v4, Ls2/a$c;

    int-to-long v9, v9

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    move-object/from16 v19, v3

    move/from16 v20, v15

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Ls2/a$c;-><init>(J[BII)V

    aget-object v3, v12, p2

    iget-object v9, v11, Ls2/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    iget-object v9, v11, Ls2/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x3

    iput v3, v0, Ls2/a;->c:I

    :cond_28
    const-string v3, "Make"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "Model"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    iget-object v3, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ls2/a$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "PENTAX"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_2c

    :cond_2b
    const/16 v3, 0x8

    iput v3, v0, Ls2/a;->c:I

    :cond_2c
    iget v3, v1, Ls2/a$b;->b:I

    int-to-long v3, v3

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2d

    invoke-virtual {v1, v7, v8}, Ls2/a$f;->c(J)V

    :cond_2d
    :goto_16
    add-int/lit8 v8, v23, 0x1

    int-to-short v8, v8

    move-object v4, v2

    move/from16 v3, v27

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_2e
    move-object v2, v4

    invoke-virtual/range {p1 .. p1}, Ls2/a$b;->readInt()I

    move-result v3

    if-eqz v5, :cond_2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "nextIfdOffset: %d"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    int-to-long v7, v3

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-lez v4, :cond_32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v1, v7, v8}, Ls2/a$f;->c(J)V

    const/4 v2, 0x4

    aget-object v3, v12, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0, v1, v2}, Ls2/a;->s(Ls2/a$f;I)V

    goto :goto_17

    :cond_30
    aget-object v2, v12, v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0, v1, v9}, Ls2/a;->s(Ls2/a$f;I)V

    goto :goto_17

    :cond_31
    if-eqz v5, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_32
    if-eqz v5, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    :goto_17
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls2/a;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Ls2/a$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls2/a;->d:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/a$c;

    if-eqz v3, :cond_f

    iget-object v4, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v1, v2}, Ls2/a;->m(Ls2/a$b;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/a$c;

    const-string v6, "ExifInterface"

    if-eqz v3, :cond_e

    iget-object v7, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ls2/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v7, Ls2/a;->o:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget v8, v0, Ls2/a;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_e

    const-string v8, "PhotometricInterpretation"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/a$c;

    if-eqz v8, :cond_e

    iget-object v9, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v4, :cond_3

    sget-object v9, Ls2/a;->p:[I

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-ne v8, v5, :cond_e

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_4
    :goto_0
    const-string v3, " bytes."

    const-string v5, "StripOffsets"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/a$c;

    const-string v7, "StripByteCounts"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a$c;

    if-eqz v5, :cond_10

    if-eqz v2, :cond_10

    iget-object v7, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ls2/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v5

    invoke-static {v5}, Ls2/b;->a(Ljava/io/Serializable;)[J

    move-result-object v5

    iget-object v7, v0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ls2/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Ls2/b;->a(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v5, :cond_d

    array-length v7, v5

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v2, :cond_c

    array-length v7, v2

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    array-length v7, v5

    array-length v8, v2

    if-eq v7, v8, :cond_7

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    array-length v7, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_8

    aget-wide v12, v2, v11

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    long-to-int v7, v9

    new-array v7, v7, [B

    iput-boolean v4, v0, Ls2/a;->g:Z

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    array-length v12, v5

    if-ge v9, v12, :cond_b

    aget-wide v12, v5, v9

    long-to-int v12, v12

    aget-wide v13, v2, v9

    long-to-int v13, v13

    array-length v14, v5

    sub-int/2addr v14, v4

    if-ge v9, v14, :cond_9

    add-int v14, v12, v13

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v5, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    iput-boolean v8, v0, Ls2/a;->g:Z

    :cond_9
    sub-int/2addr v12, v10

    if-gez v12, :cond_a

    const-string v1, "Invalid strip offset value"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, Ls2/a$b;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v10, v12

    new-array v12, v13, [B

    :try_start_1
    invoke-virtual {v1, v12}, Ls2/a$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v10, v13

    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-boolean v1, v0, Ls2/a;->g:Z

    if-eqz v1, :cond_10

    aget-wide v1, v5, v8

    goto :goto_5

    :cond_c
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    sget-boolean v1, Ls2/a;->l:Z

    if-eqz v1, :cond_10

    const-string v1, "Unsupported data type value"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v1, v2}, Ls2/a;->m(Ls2/a$b;Ljava/util/HashMap;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final v(II)V
    .locals 8

    iget-object v0, p0, Ls2/a;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Ls2/a;->l:Z

    if-nez v1, :cond_6

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/a$c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a$c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/a$c;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v4, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v4}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v3, :cond_5

    if-ge v2, v4, :cond_5

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string p1, "Second image does not contain valid size information"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "First image does not contain valid size information"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final w(Ls2/a$f;I)V
    .locals 10

    iget-object v0, p0, Ls2/a;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a$c;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/a$c;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a$c;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/a$c;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Ls2/a$c;->a:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ls2/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ls2/a$e;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Ls2/a$c;->b(Ls2/a$e;Ljava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Ls2/a$c;->b(Ls2/a$e;Ljava/nio/ByteOrder;)Ls2/a$c;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ls2/a$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v1

    aget p1, p1, v5

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object p1

    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object p1

    iget-object v1, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Ls2/a$c;->c(ILjava/nio/ByteOrder;)Ls2/a$c;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a$c;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a$c;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a$c;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Ls2/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ls2/a$c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ls2/a$f;->c(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ls2/a$b;->readFully([B)V

    new-instance p1, Ls2/a$b;

    invoke-direct {p1, v1}, Ls2/a$b;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Ls2/a;->e(Ls2/a$b;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ls2/a;->v(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Ls2/a;->v(II)V

    invoke-virtual {p0, v1, v2}, Ls2/a;->v(II)V

    iget-object v3, p0, Ls2/a;->d:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/a$c;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a$c;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Ls2/a;->n(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ls2/a;->n(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Ls2/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Ls2/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Ls2/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Ls2/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Ls2/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Ls2/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Ls2/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Ls2/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Ls2/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

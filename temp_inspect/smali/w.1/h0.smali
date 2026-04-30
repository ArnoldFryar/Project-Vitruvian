.class public final Lw/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/h0$a;,
        Lw/h0$b;
    }
.end annotation


# static fields
.field public static final m:Landroid/util/Size;

.field public static final n:Landroid/util/Size;

.field public static final o:Landroid/util/Size;

.field public static final p:Landroid/util/Size;

.field public static final q:Landroid/util/Size;

.field public static final r:Landroid/util/Size;

.field public static final s:Landroid/util/Size;

.field public static final t:Landroid/util/Rational;

.field public static final u:Landroid/util/Rational;

.field public static final v:Landroid/util/Rational;

.field public static final w:Landroid/util/Rational;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public final d:Lw/b;

.field public final e:Lx/d;

.field public final f:LA/d;

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Z

.field public final j:Z

.field public final k:LD/d;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lw/h0;->m:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lw/h0;->n:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lw/h0;->o:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lw/h0;->p:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lw/h0;->q:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lw/h0;->r:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lw/h0;->s:Landroid/util/Size;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lw/h0;->t:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lw/h0;->u:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lw/h0;->v:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lw/h0;->w:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/j;Lw/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw/h0;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lw/h0;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lw/h0;->h:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lw/h0;->i:Z

    iput-boolean v3, v1, Lw/h0;->j:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lw/h0;->l:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lw/h0;->c:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    iput-object v4, v1, Lw/h0;->d:Lw/b;

    const-string v4, "window"

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v5, LA/d;

    invoke-direct {v5, v0}, LA/d;-><init>(Ljava/io/Serializable;)V

    iput-object v5, v1, Lw/h0;->f:LA/d;

    move-object/from16 v5, p3

    :try_start_0
    invoke-virtual {v5, v0}, Lx/j;->a(Ljava/lang/String;)Lx/d;

    move-result-object v0

    iput-object v0, v1, Lw/h0;->e:Lx/d;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move v5, v6

    :goto_0
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v7}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v9, v7, :cond_2

    :cond_1
    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    iput-boolean v7, v1, Lw/h0;->g:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LD/Y;

    invoke-direct {v9}, LD/Y;-><init>()V

    sget-object v10, LD/b0$a;->a:LD/b0$a;

    new-instance v11, LD/c;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v11}, LD/Y;->a(LD/c;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LD/Y;

    invoke-direct {v9}, LD/Y;-><init>()V

    sget-object v11, LD/b0$a;->c:LD/b0$a;

    new-instance v13, LD/c;

    invoke-direct {v13, v11, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v13}, LD/Y;->a(LD/c;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LD/Y;

    invoke-direct {v9}, LD/Y;-><init>()V

    sget-object v13, LD/b0$a;->b:LD/b0$a;

    new-instance v14, LD/c;

    invoke-direct {v14, v13, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LD/Y;

    invoke-direct {v9}, LD/Y;-><init>()V

    new-instance v14, LD/c;

    invoke-direct {v14, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    new-instance v14, LD/c;

    invoke-direct {v14, v11, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LD/Y;

    invoke-direct {v9}, LD/Y;-><init>()V

    new-instance v14, LD/c;

    invoke-direct {v14, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    new-instance v14, LD/c;

    invoke-direct {v14, v11, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LD/Y;

    invoke-direct {v9}, LD/Y;-><init>()V

    new-instance v14, LD/c;

    invoke-direct {v14, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    new-instance v14, LD/c;

    invoke-direct {v14, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LD/Y;

    invoke-direct {v9}, LD/Y;-><init>()V

    new-instance v14, LD/c;

    invoke-direct {v14, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    new-instance v14, LD/c;

    invoke-direct {v14, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LD/Y;

    invoke-direct {v9}, LD/Y;-><init>()V

    new-instance v14, LD/c;

    invoke-direct {v14, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    new-instance v14, LD/c;

    invoke-direct {v14, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    new-instance v14, LD/c;

    invoke-direct {v14, v11, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v9, v14}, LD/Y;->a(LD/c;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_4

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v7}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v7}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v7}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v7}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v11, v7}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v7}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v11, v7}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v11, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eq v5, v8, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v11, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v8}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v8}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v9}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v9, 0x6

    if-eqz v0, :cond_9

    array-length v14, v0

    move v15, v3

    :goto_2
    if-ge v15, v14, :cond_9

    aget v3, v0, v15

    if-ne v3, v7, :cond_7

    iput-boolean v8, v1, Lw/h0;->i:Z

    goto :goto_3

    :cond_7
    if-ne v3, v9, :cond_8

    iput-boolean v8, v1, Lw/h0;->j:Z

    :cond_8
    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    iget-boolean v0, v1, Lw/h0;->i:Z

    sget-object v3, LD/b0$a;->A:LD/b0$a;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v11, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v11, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v0, v1, Lw/h0;->j:Z

    if-eqz v0, :cond_b

    if-nez v5, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LD/Y;

    invoke-direct {v14}, LD/Y;-><init>()V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    new-instance v15, LD/c;

    invoke-direct {v15, v13, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v14, v15}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne v5, v7, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LD/Y;

    invoke-direct {v5}, LD/Y;-><init>()V

    new-instance v7, LD/c;

    invoke-direct {v7, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v5, v7}, LD/Y;->a(LD/c;)V

    new-instance v7, LD/c;

    invoke-direct {v7, v10, v8}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v5, v7}, LD/Y;->a(LD/c;)V

    new-instance v7, LD/c;

    invoke-direct {v7, v13, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v5, v7}, LD/Y;->a(LD/c;)V

    new-instance v7, LD/c;

    invoke-direct {v7, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v5, v7}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LD/Y;

    invoke-direct {v5}, LD/Y;-><init>()V

    new-instance v7, LD/c;

    invoke-direct {v7, v10, v6}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v5, v7}, LD/Y;->a(LD/c;)V

    new-instance v6, LD/c;

    invoke-direct {v6, v10, v8}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v5, v6}, LD/Y;->a(LD/c;)V

    new-instance v6, LD/c;

    invoke-direct {v6, v11, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v5, v6}, LD/Y;->a(LD/c;)V

    new-instance v6, LD/c;

    invoke-direct {v6, v3, v12}, LD/c;-><init>(LD/b0$a;I)V

    invoke-virtual {v5, v6}, LD/Y;->a(LD/c;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_d

    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_d
    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    :goto_4
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    sget-object v3, Lw/h0;->m:Landroid/util/Size;

    filled-new-array {v2, v3}, [Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lw/h0$b;

    invoke-direct {v3}, Lw/h0$b;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    sget-object v3, Lw/h0;->q:Landroid/util/Size;

    iget-object v4, v1, Lw/h0;->d:Lw/b;

    sget-object v5, Lw/h0;->s:Landroid/util/Size;

    :try_start_1
    iget-object v6, v1, Lw/h0;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x8

    invoke-interface {v4, v6, v7}, Lw/b;->b(II)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v3, Lw/h0;->p:Landroid/util/Size;

    goto :goto_7

    :cond_e
    invoke-interface {v4, v6, v9}, Lw/b;->b(II)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x5

    invoke-interface {v4, v6, v7}, Lw/b;->b(II)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v3, Lw/h0;->r:Landroid/util/Size;

    goto :goto_7

    :cond_10
    invoke-interface {v4, v6, v12}, Lw/b;->b(II)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    iget-object v4, v1, Lw/h0;->e:Lx/d;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v4, :cond_14

    const-class v6, Landroid/media/MediaRecorder;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_6

    :cond_11
    new-instance v6, Lw/h0$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lw/h0$b;-><init>(I)V

    invoke-static {v4, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v6, v4

    :goto_5
    if-ge v7, v6, :cond_13

    aget-object v8, v4, v7

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-gt v9, v10, :cond_12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-gt v9, v10, :cond_12

    move-object v5, v8

    goto :goto_6

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_13
    :goto_6
    move-object v3, v5

    :goto_7
    new-instance v4, LD/d;

    invoke-direct {v4, v0, v2, v3}, LD/d;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    iput-object v4, v1, Lw/h0;->k:LD/d;

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-static {v0}, Lb6/d;->j(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static d(Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static f(IILandroid/util/Rational;)Z
    .locals 7

    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LAm/K;->f(Z)V

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int/2addr v0, p0

    int-to-double v3, v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p0, v3, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static g(Ljava/util/List;Landroid/util/Size;)V
    .locals 7

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    move v6, v2

    move v2, v1

    move v1, v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 12

    iget-object v0, p0, Lw/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v2, v2, LD/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v3, v5, :cond_2

    move v2, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v3, [I

    invoke-static {v5, v3, v6, v1}, LD/Y;->b(Ljava/util/ArrayList;I[II)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move v6, v1

    move v7, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    aget v8, v5, v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/b0;

    aget v9, v5, v6

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD/b0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LD/b0;->b()LD/b0$a;

    move-result-object v10

    invoke-virtual {v9}, LD/b0;->a()I

    move-result v9

    invoke-static {v9}, LD/a0;->b(I)I

    move-result v9

    invoke-virtual {v8}, LD/b0;->a()I

    move-result v11

    invoke-static {v11}, LD/a0;->b(I)I

    move-result v11

    if-gt v9, v11, :cond_4

    invoke-virtual {v8}, LD/b0;->b()LD/b0$a;

    move-result-object v8

    if-ne v10, v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    and-int/2addr v7, v8

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v7, :cond_3

    goto :goto_0

    :cond_7
    move v4, v1

    goto :goto_0

    :goto_4
    if-eqz v2, :cond_0

    :cond_8
    return v2
.end method

.method public final b([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 12

    iget-object v0, p0, Lw/h0;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lw/h0;->f:LA/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz/d;->a:LA/d;

    const-class v4, Lz/e;

    invoke-virtual {v3, v4}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v3

    check-cast v3, Lz/e;

    if-nez v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, LA/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "OnePlus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "OnePlus6"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const/16 v6, 0xbb8

    const/16 v7, 0xfa0

    const/16 v8, 0xc30

    const/16 v9, 0x1040

    const/16 v10, 0x100

    const-string v11, "0"

    if-eqz v5, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p2, v10, :cond_4

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "OnePlus6T"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p2, v10, :cond_4

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "ExcludedSupportedSizesQuirk"

    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LC/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    :goto_1
    move-object v1, v3

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method public final c(I)[Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lw/h0;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    if-nez v1, :cond_2

    iget-object v1, p0, Lw/h0;->e:Lx/d;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lw/h0;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    new-instance v2, Lw/h0$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw/h0$b;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size for the format: "

    invoke-static {v1, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e(LD/D;)Landroid/util/Size;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD/D;->x(I)I

    move-result v1

    invoke-interface {p1}, LD/D;->r()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v3, p0, Lw/h0;->e:Lx/d;

    invoke-virtual {v3, v2}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v4, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    invoke-static {v2, v4}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LAm/l;->m0(I)I

    move-result v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    invoke-static {v3, v4}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, LAm/l;->K(IIZ)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public final h(ILandroid/util/Size;)LD/c;
    .locals 4

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    sget-object v0, LD/b0$a;->b:LD/b0$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    sget-object v0, LD/b0$a;->c:LD/b0$a;

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    sget-object v0, LD/b0$a;->A:LD/b0$a;

    goto :goto_0

    :cond_2
    sget-object v0, LD/b0$a;->a:LD/b0$a;

    :goto_0
    iget-object v1, p0, Lw/h0;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lw/h0;->c(I)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lw/h0$b;

    invoke-direct {v3}, Lw/h0$b;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    iget-object p1, p0, Lw/h0;->k:LD/d;

    iget-object p1, p1, LD/d;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v3, p0, Lw/h0;->k:LD/d;

    iget-object v3, v3, LD/d;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, p1

    if-gt v1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    iget-object p1, p0, Lw/h0;->k:LD/d;

    iget-object p1, p1, LD/d;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v3, p0, Lw/h0;->k:LD/d;

    iget-object v3, v3, LD/d;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, p1

    if-gt v1, v3, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    iget-object p1, p0, Lw/h0;->k:LD/d;

    iget-object p1, p1, LD/d;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v3, p0, Lw/h0;->k:LD/d;

    iget-object v3, v3, LD/d;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, p1

    if-gt v1, v3, :cond_6

    const/4 p1, 0x3

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    if-gt p2, v1, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x5

    :goto_2
    new-instance p2, LD/c;

    invoke-direct {p2, v0, p1}, LD/c;-><init>(LD/b0$a;I)V

    return-object p2
.end method

.class public final Lw/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/i0;


# static fields
.field public static final b:Landroid/util/Size;


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lw/K;->b:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lw/K;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(LD/i0$a;)LD/v;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, LD/s$a;

    invoke-direct {v3}, LD/s$a;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    iput v11, v3, LD/s$a;->c:I

    sget-object v12, LD/i0$a;->b:LD/i0$a;

    const/4 v13, 0x2

    if-ne v0, v12, :cond_1

    sget-object v4, Lz/d;->a:LA/d;

    const-class v5, Lz/i;

    invoke-virtual {v4, v5}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v4

    check-cast v4, Lz/i;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Lv/a;->s:LD/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "camera2.captureRequest.option."

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LD/b;

    const-class v13, Ljava/lang/Object;

    invoke-direct {v15, v14, v13, v5}, LD/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v4, v15, v10}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    new-instance v5, Lv/a;

    invoke-static {v4}, LD/S;->y(LD/M;)LD/S;

    move-result-object v4

    invoke-direct {v5, v4}, LB/h;-><init>(LD/v;)V

    invoke-virtual {v3, v5}, LD/s$a;->b(LD/v;)V

    :cond_1
    :goto_0
    sget-object v13, LD/h0;->h:LD/b;

    new-instance v14, LD/W;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, LD/s$a;->c()LD/s;

    move-result-object v10

    move-object v4, v14

    invoke-direct/range {v4 .. v10}, LD/W;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LD/s;)V

    invoke-virtual {v1, v13, v14}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    sget-object v2, LD/h0;->j:LD/b;

    sget-object v3, Lw/J;->a:Lw/J;

    invoke-virtual {v1, v2, v3}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LD/O;->b()LD/O;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v11, -0x1

    :cond_2
    move v7, v11

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    move v7, v6

    :goto_1
    sget-object v11, LD/h0;->i:LD/b;

    new-instance v13, LD/s;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, LD/S;->y(LD/M;)LD/S;

    move-result-object v6

    sget-object v2, LD/d0;->b:LD/d0;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v4, LD/d0;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v10, LD/d0;

    invoke-direct {v10, v2}, LD/d0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, LD/s;-><init>(Ljava/util/ArrayList;LD/S;ILjava/util/List;ZLD/d0;)V

    invoke-virtual {v1, v11, v13}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    sget-object v2, LD/h0;->k:LD/b;

    sget-object v3, LD/i0$a;->a:LD/i0$a;

    if-ne v0, v3, :cond_5

    sget-object v3, Lw/e0;->b:Lw/e0;

    goto :goto_3

    :cond_5
    sget-object v3, Lw/G;->a:Lw/G;

    :goto_3
    invoke-virtual {v1, v2, v3}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lw/K;->a:Landroid/view/WindowManager;

    if-ne v0, v12, :cond_8

    sget-object v0, LD/D;->f:LD/b;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_6

    new-instance v5, Landroid/util/Size;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_6
    new-instance v5, Landroid/util/Size;

    iget v6, v4, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    :goto_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v4

    sget-object v4, Lw/K;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-le v6, v8, :cond_7

    move-object v5, v4

    :cond_7
    invoke-virtual {v1, v0, v5}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sget-object v3, LD/D;->c:LD/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    invoke-static {v1}, LD/S;->y(LD/M;)LD/S;

    move-result-object v0

    return-object v0
.end method

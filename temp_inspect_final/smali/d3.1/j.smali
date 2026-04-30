.class public final Ld3/j;
.super Ld3/w;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/j$c;,
        Ld3/j$e;,
        Ld3/j$g;,
        Ld3/j$b;,
        Ld3/j$d;,
        Ld3/j$f;,
        Ld3/j$a;,
        Ld3/j$h;
    }
.end annotation


# static fields
.field public static final j:LW7/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LW7/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Ld3/u$b;

.field public final f:Z

.field public g:Ld3/j$c;

.field public final h:Ld3/j$e;

.field public i:Landroidx/media3/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/d;-><init>(I)V

    instance-of v1, v0, LW7/J;

    if-eqz v1, :cond_0

    check-cast v0, LW7/J;

    goto :goto_0

    :cond_0
    new-instance v1, LW7/m;

    invoke-direct {v1, v0}, LW7/m;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    sput-object v0, Ld3/j;->j:LW7/J;

    new-instance v0, Ld1/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1/D;-><init>(I)V

    instance-of v1, v0, LW7/J;

    if-eqz v1, :cond_1

    check-cast v0, LW7/J;

    goto :goto_1

    :cond_1
    new-instance v1, LW7/m;

    invoke-direct {v1, v0}, LW7/m;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1
    sput-object v0, Ld3/j;->k:LW7/J;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ld3/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ld3/j$c;->U0:Ld3/j$c;

    new-instance v1, Ld3/j$c$a;

    invoke-direct {v1, p1}, Ld3/j$c$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Ld3/j$c;

    invoke-direct {v2, v1}, Ld3/j$c;-><init>(Ld3/j$c$a;)V

    invoke-direct {p0}, Ld3/z;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld3/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Ld3/j;->d:Landroid/content/Context;

    iput-object v0, p0, Ld3/j;->e:Ld3/u$b;

    iput-object v2, p0, Ld3/j;->g:Ld3/j$c;

    sget-object v0, Landroidx/media3/common/b;->D:Landroidx/media3/common/b;

    iput-object v0, p0, Ld3/j;->i:Landroidx/media3/common/b;

    if-eqz p1, :cond_1

    invoke-static {p1}, LK2/D;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ld3/j;->f:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget v0, LK2/D;->a:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ld3/j$e;

    invoke-static {v0}, Ld3/k;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld3/j$e;-><init>(Landroid/media/Spatializer;)V

    :goto_2
    iput-object v1, p0, Ld3/j;->h:Ld3/j$e;

    :cond_3
    iget-object v0, p0, Ld3/j;->g:Ld3/j$c;

    iget-boolean v0, v0, Ld3/j$c;->N0:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static h(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v3

    goto :goto_1

    :pswitch_1
    move v0, v2

    goto :goto_1

    :pswitch_2
    move v0, v4

    goto :goto_1

    :pswitch_3
    move v0, v5

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x5

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(LZ2/u;Ld3/j$c;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ2/u;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/w;->W:LW7/u;

    invoke-virtual {v2, v1}, LW7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/v;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    iget v3, v2, Landroidx/media3/common/u;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/v;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/media3/common/v;->b:LW7/t;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/media3/common/v;->b:LW7/t;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Landroidx/media3/common/u;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static k(Landroidx/media3/common/i;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Ld3/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/i;->c:Ljava/lang/String;

    invoke-static {p0}, Ld3/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, LK2/D;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static l(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static o(Ld3/j$c;ILandroidx/media3/common/i;)Z
    .locals 2

    and-int/lit16 v0, p1, 0xe00

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/w;->P:Landroidx/media3/common/w$a;

    iget-boolean v0, p0, Landroidx/media3/common/w$a;->c:Z

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Landroidx/media3/common/w$a;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    iget p0, p2, Landroidx/media3/common/i;->Y:I

    if-nez p0, :cond_3

    iget p0, p2, Landroidx/media3/common/i;->Z:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public static p(ILd3/w$a;[[[ILd3/j$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Ld3/w$a;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Ld3/w$a;->b:[I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, Ld3/w$a;->c:[LZ2/u;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, LZ2/u;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, Ld3/j$g$a;->a(ILandroidx/media3/common/u;[I)LW7/K;

    move-result-object v8

    iget v7, v7, Landroidx/media3/common/u;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-virtual {v8, v11}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld3/j$g;

    invoke-virtual {v12}, Ld3/j$g;->a()I

    move-result v13

    aget-boolean v14, v10, v11

    if-nez v14, :cond_4

    if-nez v13, :cond_0

    goto :goto_6

    :cond_0
    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-static {v12}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v11, 0x1

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-virtual {v8, v15}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ld3/j$g;

    invoke-virtual {v2}, Ld3/j$g;->a()I

    move-result v14

    const/4 v0, 0x2

    if-ne v14, v0, :cond_2

    invoke-virtual {v12, v2}, Ld3/j$g;->d(Ld3/j$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v10, v15

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/j$g;

    iget v3, v3, Ld3/j$g;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/j$g;

    new-instance v3, Ld3/u$a;

    iget-object v4, v0, Ld3/j$g;->b:Landroidx/media3/common/u;

    invoke-direct {v3, v2, v4, v1}, Ld3/u$a;-><init>(ILandroidx/media3/common/u;[I)V

    iget v0, v0, Ld3/j$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/common/w;
    .locals 2

    iget-object v0, p0, Ld3/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/j;->g:Ld3/j$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Landroidx/media3/exoplayer/l$a;
    .locals 0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ld3/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LK2/D;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ld3/j;->h:Ld3/j$e;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ld3/j$e;->d:Ld3/r;

    if-eqz v2, :cond_1

    iget-object v3, v1, Ld3/j$e;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Ld3/j$e;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, Ld3/n;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v2, v1, Ld3/j$e;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Ld3/j$e;->c:Landroid/os/Handler;

    iput-object v3, v1, Ld3/j$e;->d:Ld3/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ld3/z;->d()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Landroidx/media3/common/b;)V
    .locals 2

    iget-object v0, p0, Ld3/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/j;->i:Landroidx/media3/common/b;

    invoke-virtual {v1, p1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Ld3/j;->i:Landroidx/media3/common/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld3/j;->m()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Landroidx/media3/common/w;)V
    .locals 3

    instance-of v0, p1, Ld3/j$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld3/j$c;

    invoke-virtual {p0, v0}, Ld3/j;->q(Ld3/j$c;)V

    :cond_0
    new-instance v0, Ld3/j$c$a;

    iget-object v1, p0, Ld3/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld3/j;->g:Ld3/j$c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, v2}, Ld3/j$c$a;-><init>(Ld3/j$c;)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/w$b;->c(Landroidx/media3/common/w;)V

    new-instance p1, Ld3/j$c;

    invoke-direct {p1, v0}, Ld3/j$c;-><init>(Ld3/j$c$a;)V

    invoke-virtual {p0, p1}, Ld3/j;->q(Ld3/j$c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ld3/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/j;->g:Ld3/j$c;

    iget-boolean v1, v1, Ld3/j$c;->N0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld3/j;->f:Z

    if-nez v1, :cond_0

    sget v1, LK2/D;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ld3/j;->h:Ld3/j$e;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ld3/j$e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld3/z;->a:Ld3/z$a;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/media3/exoplayer/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LK2/i;->h(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q(Ld3/j$c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld3/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/j;->g:Ld3/j$c;

    invoke-virtual {v1, p1}, Ld3/j$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Ld3/j;->g:Ld3/j$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Ld3/j$c;->N0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld3/j;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld3/z;->a:Ld3/z$a;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/media3/exoplayer/h;

    iget-object p1, p1, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, LK2/i;->h(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

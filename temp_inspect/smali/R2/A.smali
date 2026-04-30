.class public final synthetic LR2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Ld3/j$g$a;
.implements Lh/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LR2/A;->a:I

    iput-object p1, p0, LR2/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/u;[I)LW7/K;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v1, v0, LR2/A;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ld3/j$c;

    iget-object v1, v0, LR2/A;->c:Ljava/lang/Object;

    check-cast v1, [I

    sget-object v2, Ld3/j;->j:LW7/J;

    aget v11, v1, p1

    iget v1, v10, Landroidx/media3/common/w;->F:I

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_7

    iget v2, v10, Landroidx/media3/common/w;->G:I

    if-ne v2, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    move v4, v13

    const/4 v3, 0x0

    :goto_0
    iget v5, v9, Landroidx/media3/common/u;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, v9, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v5, v5, v3

    iget v6, v5, Landroidx/media3/common/i;->N:I

    if-lez v6, :cond_5

    iget v7, v5, Landroidx/media3/common/i;->O:I

    if-lez v7, :cond_5

    iget-boolean v8, v10, Landroidx/media3/common/w;->H:Z

    if-eqz v8, :cond_3

    if-le v6, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-le v1, v2, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eq v8, v15, :cond_3

    move v8, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v8, v2

    :goto_3
    mul-int v12, v6, v8

    mul-int v14, v7, v15

    if-lt v12, v14, :cond_4

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v14, v6}, LK2/D;->g(II)I

    move-result v6

    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v12, v7}, LK2/D;->g(II)I

    move-result v12

    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v6

    :goto_4
    iget v5, v5, Landroidx/media3/common/i;->N:I

    mul-int v6, v5, v7

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v5, v12, :cond_5

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    if-lt v7, v5, :cond_5

    if-ge v6, v4, :cond_5

    move v4, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v12, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v12, v13

    :goto_6
    sget-object v1, LW7/t;->b:LW7/t$b;

    new-instance v14, LW7/t$a;

    invoke-direct {v14}, LW7/t$a;-><init>()V

    const/4 v15, 0x0

    :goto_7
    iget v1, v9, Landroidx/media3/common/u;->a:I

    if-ge v15, v1, :cond_a

    iget-object v1, v9, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroidx/media3/common/i;->b()I

    move-result v1

    if-eq v12, v13, :cond_9

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-gt v1, v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v8, 0x1

    :goto_9
    new-instance v7, Ld3/j$h;

    aget v6, p3, v15

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v10

    move-object v13, v7

    move v7, v11

    invoke-direct/range {v1 .. v8}, Ld3/j$h;-><init>(ILandroidx/media3/common/u;ILd3/j$c;IIZ)V

    invoke-virtual {v14, v13}, LW7/r$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v13, 0x7fffffff

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, LW7/t$a;->h()LW7/K;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LR2/A;->b:Ljava/lang/Object;

    check-cast v0, LU5/B$a;

    iget-object v1, p0, LR2/A;->c:Ljava/lang/Object;

    check-cast v1, LU5/A;

    check-cast p1, Landroid/util/Pair;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$launcherHolder"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, LK5/e;->a(I)I

    move-result v2

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "result.first"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object v0, v0, LU5/B$a;->b:Lr5/g;

    invoke-interface {v0, v2, v3, p1}, Lr5/g;->a(IILandroid/content/Intent;)Z

    iget-object p1, v1, LU5/A;->a:Lh/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/c;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, LU5/A;->a:Lh/c;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LR2/A;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/cache/a;

    iget-object v1, p0, LR2/A;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    check-cast p1, Lio/sentry/android/core/AnrV2Integration$b;

    sget v2, Lio/sentry/android/core/cache/a;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lio/sentry/android/core/AnrV2Integration$b;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "Writing last reported ANR marker with timestamp %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cache dir path is null, the ANR marker will not be written"

    invoke-interface {p1, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "last_anr_report"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/sentry/cache/a;->B:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Error writing the ANR marker to the disk"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LR2/A;->a:I

    check-cast p1, LR2/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

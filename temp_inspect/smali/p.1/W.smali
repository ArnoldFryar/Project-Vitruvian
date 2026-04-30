.class public final synthetic Lp/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/W;->a:I

    iput-object p2, p0, Lp/W;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/g$b;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->d()LW1/m;

    move-result-object v2

    iget v3, v2, LW1/m;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, LV1/h;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    iget-object v3, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [LW1/m;

    move-result-object v1

    sget-object v4, LQ1/d;->a:LQ1/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, LQ1/j;->b(Landroid/content/Context;[LW1/m;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    iget-object v2, v2, LW1/m;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, LQ1/k;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Landroidx/emoji2/text/h;

    invoke-static {v2}, LHe/a;->R(Ljava/nio/MappedByteBuffer;)Lq2/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Lq2/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/d$i;->b(Landroidx/emoji2/text/h;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_c
    sget v2, LV1/h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    sget v2, LV1/h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$i;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lp/W;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, LD3/f;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdk_events_lock"

    monitor-enter v2

    :try_start_0
    sget-object v0, LUc/a;->a:LUc/a;

    invoke-virtual {v0}, LUc/a;->c()LV3/f;

    move-result-object v0

    iget-object v0, v0, LV3/f;->a:Ljava/lang/Object;

    check-cast v0, LTc/a;

    check-cast v0, LTc/e;

    iget-object v0, v0, LTc/e;->b:LIc/c;

    if-eqz v0, :cond_2

    new-instance v3, LBd/i;

    const-string v5, "0"

    invoke-direct {v3, v5, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "sdk_events"

    const-string v5, "count=? "

    invoke-virtual {v0, v4, v5, v3}, LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    :cond_2
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1
    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v2

    invoke-virtual {v2, v0}, Llc/D;->b(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, Lob/h;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/commons/caching/FileCacheDirectory$a;->a(Lcom/instabug/commons/caching/FileCacheDirectory;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, LOa/v;

    const-string v2, "IBG-BR"

    const-string v3, "Showing storage permission rational dialog"

    invoke-static {v2, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LOa/v;->l()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, LP3/r;

    iget-object v2, v0, LP3/r;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    iget-boolean v6, v0, LP3/r;->A:Z

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v0, LP3/r;->j:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v6, v0, LP3/r;->a:Landroidx/media3/ui/b;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700c4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    iget-boolean v8, v0, LP3/r;->A:Z

    if-eqz v8, :cond_5

    move v6, v3

    :cond_5
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    instance-of v6, v2, Landroidx/media3/ui/a;

    if-eqz v6, :cond_c

    check-cast v2, Landroidx/media3/ui/a;

    iget-boolean v6, v0, LP3/r;->A:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-object v6, v2, Landroidx/media3/ui/a;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iput-boolean v4, v2, Landroidx/media3/ui/a;->g0:Z

    iput v7, v2, Landroidx/media3/ui/a;->f0:F

    iget-object v4, v2, Landroidx/media3/ui/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_8
    iget v6, v0, LP3/r;->z:I

    if-ne v6, v4, :cond_a

    iget-object v4, v2, Landroidx/media3/ui/a;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iput-boolean v3, v2, Landroidx/media3/ui/a;->g0:Z

    iput v7, v2, Landroidx/media3/ui/a;->f0:F

    iget-object v4, v2, Landroidx/media3/ui/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x3

    if-eq v6, v4, :cond_c

    iget-object v4, v2, Landroidx/media3/ui/a;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iput-boolean v3, v2, Landroidx/media3/ui/a;->g0:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroidx/media3/ui/a;->f0:F

    iget-object v4, v2, Landroidx/media3/ui/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_c
    :goto_3
    iget-object v2, v0, LP3/r;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v6, v0, LP3/r;->A:Z

    if-eqz v6, :cond_d

    invoke-static {v4}, LP3/r;->j(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_5

    :cond_d
    move v6, v3

    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/b;

    sget-object v2, Landroidx/media3/ui/b;->K0:[F

    invoke-virtual {v0}, Landroidx/media3/ui/b;->m()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, LW2/f;

    iget-object v2, v0, LW2/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, LW2/f;->l:Z

    if-eqz v3, :cond_f

    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_f
    iget-wide v3, v0, LW2/f;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, LW2/f;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_10

    monitor-exit v2

    goto :goto_6

    :cond_10
    if-gez v3, :cond_11

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, LW2/f;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, v0, LW2/f;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :cond_11
    invoke-virtual {v0}, LW2/f;->a()V

    monitor-exit v2

    :goto_6
    return-void

    :goto_7
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lp/W;->a()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, LH0/a;

    invoke-virtual {v0}, LH0/a;->d()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_18

    :cond_12
    iget-object v5, v0, LH0/a;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/a;->u(Z)V

    iget-object v4, v5, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {v4}, Lk1/u;->a()Lk1/r;

    move-result-object v5

    iget-object v6, v0, LH0/a;->L:Le1/n1;

    invoke-virtual {v0, v5, v6}, LH0/a;->i(Lk1/r;Le1/n1;)V

    invoke-virtual {v4}, Lk1/u;->a()Lk1/r;

    move-result-object v5

    iget-object v6, v0, LH0/a;->L:Le1/n1;

    invoke-virtual {v0, v5, v6}, LH0/a;->g(Lk1/r;Le1/n1;)V

    invoke-virtual {v0}, LH0/a;->c()LO/l;

    move-result-object v5

    iget-object v6, v5, LO/l;->b:[I

    iget-object v7, v5, LO/l;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    iget-object v9, v0, LH0/a;->K:LO/B;

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x7

    if-ltz v8, :cond_20

    :goto_8
    aget-wide v10, v7, v3

    not-long v12, v10

    shl-long v12, v12, v17

    and-long/2addr v12, v10

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_1f

    sub-int v12, v3, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_1e

    const-wide/16 v20, 0xff

    and-long v22, v10, v20

    const-wide/16 v18, 0x80

    cmp-long v22, v22, v18

    if-gez v22, :cond_1d

    shl-int/lit8 v22, v3, 0x3

    add-int v22, v22, v13

    aget v15, v6, v22

    invoke-virtual {v9, v15}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Le1/n1;

    invoke-virtual {v5, v15}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/o1;

    if-eqz v15, :cond_13

    iget-object v15, v15, Le1/o1;->a:Lk1/r;

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_1c

    iget v2, v15, Lk1/r;->g:I

    iget-object v15, v15, Lk1/r;->d:Lk1/l;

    if-nez v14, :cond_17

    invoke-virtual {v15}, Lk1/l;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map$Entry;

    move-object/from16 v26, v5

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v6

    sget-object v6, Lk1/v;->v:Lk1/C;

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v15, v6}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-static {v5}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/b;

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, LH0/a;->h(ILjava/lang/String;)V

    :cond_15
    move-object/from16 v6, v25

    move-object/from16 v5, v26

    goto :goto_b

    :cond_16
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    goto :goto_10

    :cond_17
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    invoke-virtual {v15}, Lk1/l;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/C;

    move-object/from16 v27, v5

    sget-object v5, Lk1/v;->v:Lk1/C;

    invoke-static {v6, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v14, Le1/n1;->a:Lk1/l;

    invoke-static {v6, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_18

    invoke-static {v6}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/b;

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    invoke-static {v15, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-static {v5}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/b;

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    invoke-static {v6, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, LH0/a;->h(ILjava/lang/String;)V

    :cond_1a
    move-object/from16 v5, v27

    goto :goto_d

    :cond_1b
    :goto_10
    const/4 v2, 0x0

    const/16 v5, 0x8

    goto :goto_11

    :cond_1c
    const-string v0, "no value for specified key"

    invoke-static {v0}, LD3/f;->J(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_1d
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    const/4 v2, 0x0

    move v5, v14

    :goto_11
    shr-long/2addr v10, v5

    add-int/lit8 v13, v13, 0x1

    move v14, v5

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move v5, v14

    const/4 v2, 0x0

    if-ne v12, v5, :cond_20

    goto :goto_12

    :cond_1f
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    const/4 v2, 0x0

    :goto_12
    if-eq v3, v8, :cond_20

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v9}, LO/B;->d()V

    invoke-virtual {v0}, LH0/a;->c()LO/l;

    move-result-object v2

    iget-object v3, v2, LO/l;->b:[I

    iget-object v5, v2, LO/l;->c:[Ljava/lang/Object;

    iget-object v2, v2, LO/l;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_24

    const/4 v7, 0x0

    :goto_13
    aget-wide v10, v2, v7

    not-long v12, v10

    shl-long v12, v12, v17

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_23

    sub-int v8, v7, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_22

    const-wide/16 v20, 0xff

    and-long v23, v10, v20

    const-wide/16 v18, 0x80

    cmp-long v13, v23, v18

    if-gez v13, :cond_21

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v5, v13

    check-cast v13, Le1/o1;

    new-instance v15, Le1/n1;

    iget-object v13, v13, Le1/o1;->a:Lk1/r;

    move-object/from16 v16, v2

    invoke-virtual {v0}, LH0/a;->c()LO/l;

    move-result-object v2

    invoke-direct {v15, v13, v2}, Le1/n1;-><init>(Lk1/r;LO/l;)V

    invoke-virtual {v9, v14, v15}, LO/B;->i(ILjava/lang/Object;)V

    :goto_15
    const/16 v2, 0x8

    goto :goto_16

    :cond_21
    move-object/from16 v16, v2

    goto :goto_15

    :goto_16
    shr-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_14

    :cond_22
    move-object/from16 v16, v2

    const/16 v2, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v8, v2, :cond_24

    goto :goto_17

    :cond_23
    move-object/from16 v16, v2

    const/16 v2, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_17
    if-eq v7, v6, :cond_24

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto :goto_13

    :cond_24
    new-instance v2, Le1/n1;

    invoke-virtual {v4}, Lk1/u;->a()Lk1/r;

    move-result-object v3

    invoke-virtual {v0}, LH0/a;->c()LO/l;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le1/n1;-><init>(Lk1/r;LO/l;)V

    iput-object v2, v0, LH0/a;->L:Le1/n1;

    const/4 v2, 0x0

    iput-boolean v2, v0, LH0/a;->M:Z

    :goto_18
    return-void

    :pswitch_a
    const/4 v2, 0x0

    iget-object v0, v1, Lp/W;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    if-nez v0, :cond_25

    goto :goto_19

    :cond_25
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    :goto_19
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/w;->a:I

    iput-object p1, p0, Lw/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lw/w;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, Lzm/l;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, Lsl/a;

    const-string v2, "$textView"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/launchdarkly/sdk/android/i;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, Lmc/d;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lmc/b;->c()V

    invoke-static {}, Lmc/b;->d()V

    new-instance v2, Le/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Le/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LVe/g;->j(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/instabug/library/apichecker/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/instabug/library/apichecker/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lmc/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-static {v1}, Lmc/b;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {v1}, Lmc/b;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, Llb/a$b;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Llb/a$b;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, LJ9/d;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LJ9/d;->g:Lr9/i;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, LJ9/d;->h(Lr9/i;B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, LJ9/d;->g:Lr9/i;

    iget-wide v4, v0, LJ9/d;->e:J

    iput-wide v4, v2, Lr9/i;->a:J

    iput-object v1, v2, Lr9/i;->o:Ljava/lang/String;

    invoke-static {}, Lz9/d;->f()Lh7/j;

    move-result-object v1

    iget-object v2, v0, LJ9/d;->g:Lr9/i;

    const-wide/16 v4, -0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-wide v1, v4

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lh7/j;->a:Ljava/lang/Object;

    check-cast v1, Lyd/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    invoke-static {v2}, Lh7/j;->c(Lr9/i;)Landroid/content/ContentValues;

    move-result-object v6

    iget-wide v7, v2, Lr9/i;->a:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v2, "apm_ui_traces"

    invoke-virtual {v1, v2, v6}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    :goto_1
    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    iget-object v0, v0, LJ9/d;->g:Lr9/i;

    iget-byte v1, v0, Lr9/i;->s:B

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iput-byte v1, v0, Lr9/i;->s:B

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, Ln8/t;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, Lx8/a;

    iget-object v3, v0, Ln8/t;->b:Lx8/a;

    sget-object v4, Ln8/t;->d:Ln8/s;

    if-ne v3, v4, :cond_6

    monitor-enter v0

    :try_start_2
    iget-object v3, v0, Ln8/t;->a:LH2/t;

    iput-object v2, v0, Ln8/t;->a:LH2/t;

    iput-object v1, v0, Ln8/t;->b:Lx8/a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v4, "$processedEvents"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lu5/f;->a:Ljava/util/HashSet;

    invoke-static {v4, v0}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lu5/f;->b:Ljava/util/HashSet;

    invoke-static {v4, v0}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lu5/f;->e:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_7

    invoke-static {}, Lu5/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput v4, Lu5/f;->e:I

    goto :goto_3

    :cond_7
    invoke-static {}, Lu5/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget v0, Lu5/f;->e:I

    add-int/2addr v0, v3

    sput v0, Lu5/f;->e:I

    :cond_8
    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, Lx4/h;

    const-string v2, "$listenersList"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/a;

    iget-object v3, v1, Lx4/h;->e:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lv4/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_7
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v2, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x3e8

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v4, LC/P;

    invoke-direct {v4, v1, v2}, LC/P;-><init>(ILjava/lang/Object;)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v1, v3

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, LD/o;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, LD/n;

    iget-object v3, v0, LD/o;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, LD/o;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LD/o;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LD/o;->e:LE1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LD/o;->e:LE1/b$a;

    invoke-virtual {v1, v2}, LE1/b$a;->a(Ljava/lang/Object;)Z

    iput-object v2, v0, LD/o;->e:LE1/b$a;

    iput-object v2, v0, LD/o;->d:LZ7/a;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_9
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, LC/N;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, LD/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LD/E$a;->a(LD/E;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, LC/c;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, LD/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LD/E$a;->a(LD/E;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lw/w;->b:Ljava/lang/Object;

    check-cast v0, Lw/A;

    iget-object v1, p0, Lw/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Use case "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " INACTIVE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lw/A;->a:LD/g0;

    invoke-virtual {v2, v1}, LD/g0;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw/A;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

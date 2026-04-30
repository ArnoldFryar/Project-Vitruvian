.class public final Lwe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/h;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwe/c;

.field public final c:Lse/e;

.field public final d:Lse/b;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwe/c;Lse/f;Lse/d;)V
    .locals 1

    const-string v0, "ratingDialogDetectionConfigs"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigurations"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/j;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwe/j;->b:Lwe/c;

    iput-object p3, p0, Lwe/j;->c:Lse/e;

    iput-object p4, p0, Lwe/j;->d:Lse/b;

    return-void
.end method

.method public static final c(Lwe/j;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lwe/j;->b:Lwe/c;

    iget-object v1, v0, Lwe/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwe/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    iput-object v2, v0, Lwe/c;->b:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Lwe/c;->c:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lwe/c;->d:J

    :cond_1
    iput-object v2, p0, Lwe/j;->e:Ljava/lang/Long;

    iput-object v2, p0, Lwe/j;->f:Ljava/lang/Long;

    iput-object v2, p0, Lwe/j;->g:Ljava/lang/Long;

    return-void
.end method

.method public static final d(Lwe/j;)V
    .locals 13

    iget-object v0, p0, Lwe/j;->f:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lwe/j;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    sub-long v10, v3, v5

    iget-object v0, p0, Lwe/j;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_2

    :cond_2
    move-wide v8, v1

    :goto_2
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LM7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "other"

    :cond_4
    invoke-static {v0}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.vending"

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwe/j;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lwe/j;->f:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lwe/j;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lwe/j;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    move-wide v3, v1

    :goto_3
    iget-object v0, p0, Lwe/j;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_6
    move-wide v5, v1

    :goto_4
    cmp-long v0, v3, v5

    if-lez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_8

    iget-object p0, p0, Lwe/j;->b:Lwe/c;

    iget-wide v3, p0, Lwe/c;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    move-object v12, p0

    goto :goto_6

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :goto_6
    new-instance p0, Lwe/g;

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lwe/g;-><init>(JJLjava/lang/Long;)V

    sget-object v0, Lue/d;->a:Lue/d;

    new-instance v0, LYd/j$b;

    invoke-direct {v0, p0}, LYd/j$b;-><init>(Lwe/g;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lue/d;->d(LYd/j;Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    if-eqz p1, :cond_0

    invoke-static {p1}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PlayCoreDialogWrapperActivity"

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwe/j$b;

    invoke-direct {p1, p0, v0, v1}, Lwe/j$b;-><init>(Lwe/j;J)V

    new-instance v0, Lw/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lw/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "RATING_DIALOG_EXECUTOR"

    invoke-static {v0, p1}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS2/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, LS2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwe/j;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v6, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v8, v0, v2

    if-eqz p1, :cond_0

    invoke-static {p1}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayCoreDialogWrapperActivity"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwe/j$a;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lwe/j$a;-><init>(Lwe/j;JJ)V

    new-instance v0, Lw/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lw/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "RATING_DIALOG_EXECUTOR"

    invoke-static {v0, p1}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

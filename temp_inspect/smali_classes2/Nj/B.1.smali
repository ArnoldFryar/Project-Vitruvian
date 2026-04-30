.class public final LNj/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/a;
.implements Lzd/a;
.implements LJd/a;
.implements Lio/sentry/z0;
.implements Lcom/google/gson/internal/i;
.implements Lio/sentry/android/core/C;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;)LS3/N;
    .locals 2

    new-instance v0, LS3/N;

    const-string v1, "context"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LS3/l;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, LS3/l;->v:LS3/X;

    new-instance v1, LT3/d;

    invoke-direct {v1, p0}, LS3/M;-><init>(LS3/X;)V

    invoke-virtual {p0, v1}, LS3/X;->a(LS3/V;)V

    iget-object p0, v0, LS3/l;->v:LS3/X;

    new-instance v1, LT3/e;

    invoke-direct {v1}, LT3/e;-><init>()V

    invoke-virtual {p0, v1}, LS3/X;->a(LS3/V;)V

    iget-object p0, v0, LS3/l;->v:LS3/X;

    new-instance v1, LT3/m;

    invoke-direct {v1}, LT3/m;-><init>()V

    invoke-virtual {p0, v1}, LS3/X;->a(LS3/V;)V

    return-object v0
.end method

.method public static final d(ILog/q;Z)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Log/q;->c:Log/n;

    sget-object v1, Log/n;->F:Log/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Log/n;->E:Log/n;

    const/4 v1, 0x1

    const-string v2, "PlayerUtils"

    if-eq p0, v1, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p0, v3, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "entering ENDED"

    invoke-static {v2, p0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkg/t;

    invoke-direct {p0, v4}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p1, p0}, Log/q;->a(LD/g;)V

    new-instance p0, Lkg/n;

    invoke-direct {p0, v4}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p1, p0}, Log/q;->a(LD/g;)V

    sget-object p0, Log/n;->I:Log/n;

    iput-object p0, p1, Log/q;->c:Log/n;

    goto :goto_0

    :cond_2
    const-string p0, "entering READY"

    invoke-static {v2, p0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Log/q;->c:Log/n;

    sget-object v0, Log/n;->c:Log/n;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Log/q;->f()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Log/q;->e()V

    goto :goto_0

    :cond_4
    iget-object p0, p1, Log/q;->c:Log/n;

    sget-object p2, Log/n;->C:Log/n;

    if-eq p0, p2, :cond_8

    invoke-virtual {p1}, Log/q;->c()V

    goto :goto_0

    :cond_5
    const-string p0, "entering BUFFERING"

    invoke-static {v2, p0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Log/q;->c:Log/n;

    sget-object p2, Log/n;->a:Log/n;

    sget-object v2, Log/n;->b:Log/n;

    sget-object v3, Log/n;->A:Log/n;

    filled-new-array {p2, v2, v3}, [Log/n;

    move-result-object v3

    invoke-static {p0, v3}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_8

    iget-boolean p0, p1, Log/q;->t:Z

    if-nez p0, :cond_8

    iget-object p0, p1, Log/q;->c:Log/n;

    if-ne p0, v0, :cond_6

    iput-object v2, p1, Log/q;->c:Log/n;

    new-instance p0, Lkg/z;

    invoke-direct {p0, v4}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p1, p0}, Log/q;->a(LD/g;)V

    goto :goto_0

    :cond_6
    iput-object p2, p1, Log/q;->c:Log/n;

    new-instance p0, Lkg/H;

    invoke-direct {p0, v4}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p1, p0}, Log/q;->a(LD/g;)V

    goto :goto_0

    :cond_7
    const-string p0, "entering IDLE"

    invoke-static {v2, p0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Log/q;->c:Log/n;

    sget-object p2, Log/n;->D:Log/n;

    filled-new-array {p2, v0}, [Log/n;

    move-result-object p2

    invoke-static {p0, p2}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Log/q;->c()V

    :cond_8
    :goto_0
    return-void
.end method

.method public static final e(Log/q;Landroidx/media3/common/l;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMetadata"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/n;

    invoke-direct {v0}, Llg/n;-><init>()V

    iget-object v1, p1, Landroidx/media3/common/l;->I:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "vpour"

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/l;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "vtt"

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Log/q;->a:Log/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljg/a;

    invoke-direct {p1}, Ljg/a;-><init>()V

    iput-object v0, p1, Ljg/a;->c:Llg/n;

    iget-object p0, p0, Log/s;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lhg/a;->a(Ljava/lang/String;LD/g;)V

    return-void
.end method

.method public static final f(Lt0/j;)Lt0/y1;
    .locals 5

    const v0, -0x3bbab0bf

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x2db81761

    invoke-interface {p0, v1}, Lt0/j;->K(I)V

    invoke-interface {p0, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-interface {p0, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-interface {p0}, Lt0/j;->B()V

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplays(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LNj/A;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LNj/A;-><init>(Landroid/hardware/display/DisplayManager;Lqm/d;)V

    const/16 v4, 0x240

    invoke-static {v0, v2, v1, p0, v4}, LL6/a;->v(Ljava/lang/Integer;Ljava/lang/Object;Lzm/p;Lt0/j;I)Lt0/q0;

    move-result-object v0

    const v1, 0x2db92883

    invoke-interface {p0, v1}, Lt0/j;->K(I)V

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    new-instance v1, LNj/z;

    invoke-direct {v1, v0}, LNj/z;-><init>(Lt0/q0;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {p0, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lt0/y1;

    invoke-interface {p0}, Lt0/j;->B()V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v1
.end method

.method public static h(Lzm/p;LVn/a;LVn/a;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p0}, Lac/a;->n(Ljava/lang/Object;Lqm/d;Lzm/p;)Lqm/d;

    move-result-object p0

    invoke-static {p0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p0

    sget-object p1, Lkm/B;->a:Lkm/B;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lao/j;->a(Lqm/d;Ljava/lang/Object;Lzm/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-virtual {p2, p1}, LVn/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final i(LNj/q;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LNj/r$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LNj/r$b;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LNj/d$b;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    instance-of p0, p0, LNj/d$a;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Lio/sentry/y0;
    .locals 1

    new-instance v0, Lio/sentry/S0;

    invoke-direct {v0}, Lio/sentry/S0;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ly9/f;

    invoke-static {}, Lz9/d;->n()Lda/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lv9/a;

    invoke-direct {v2, v1}, Lv9/a;-><init>(Lda/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS experiments_table ( experiment_id INTEGER PRIMARY KEY AUTOINCREMENT,experiment TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

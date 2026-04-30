.class public final Le1/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Le1/S1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)LYn/x0;
    .locals 12

    sget-object v0, Le1/S1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v2, v1}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Le1/R1;

    invoke-direct {v5, v6, v1}, Le1/R1;-><init>(LXn/b;Landroid/os/Handler;)V

    new-instance v1, Le1/Q1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Le1/Q1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Le1/R1;LXn/f;Landroid/content/Context;Lqm/d;)V

    new-instance v2, LYn/m0;

    invoke-direct {v2, v1}, LYn/m0;-><init>(Lzm/p;)V

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v1

    sget-object v3, LVn/V;->a:Lco/c;

    sget-object v3, Lao/s;->a:LVn/y0;

    invoke-static {v1, v3}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v1

    new-instance v4, LYn/w0;

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    invoke-direct {v4, v5, v6, v7, v8}, LYn/w0;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, LYn/Y;->a(LYn/i;)LH6/a;

    move-result-object v2

    invoke-static {v7}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v9

    iget-object v3, v2, LH6/a;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lqm/f;

    iget-object v2, v2, LH6/a;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LYn/i;

    sget-object v2, LYn/t0$a;->a:LYn/u0;

    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LVn/H;->a:LVn/H;

    goto :goto_0

    :cond_0
    sget-object v2, LVn/H;->A:LVn/H;

    :goto_0
    new-instance v11, LYn/X;

    const/4 v8, 0x0

    move-object v3, v11

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, LYn/X;-><init>(LYn/t0;LYn/i;LYn/i0;Ljava/lang/Object;Lqm/d;)V

    const/4 v3, 0x1

    invoke-static {v1, v10, v3}, LVn/y;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object v1

    sget-object v4, LVn/V;->a:Lco/c;

    if-eq v1, v4, :cond_1

    sget-object v5, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {v1, v5}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object v1

    :cond_1
    sget-object v4, LVn/H;->b:LVn/H;

    if-ne v2, v4, :cond_2

    new-instance v3, LVn/x0;

    invoke-direct {v3, v1, v11}, LVn/x0;-><init>(Lqm/f;Lzm/p;)V

    goto :goto_1

    :cond_2
    new-instance v4, LVn/G0;

    invoke-direct {v4, v1, v3}, LVn/a;-><init>(Lqm/f;Z)V

    move-object v3, v4

    :goto_1
    invoke-virtual {v3, v2, v3, v11}, LVn/a;->G0(LVn/H;LVn/a;Lzm/p;)V

    new-instance v1, LYn/l0;

    invoke-direct {v1, v9, v3}, LYn/l0;-><init>(LYn/y0;LVn/G0;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v1, LYn/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Lt0/s;
    .locals 1

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lt0/s;

    if-eqz v0, :cond_0

    check-cast p0, Lt0/s;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

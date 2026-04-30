.class public final LX/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)LX/d;
    .locals 1

    sget-object v0, LX/F0;->v:Ljava/util/WeakHashMap;

    new-instance v0, LX/d;

    invoke-direct {v0, p0, p1}, LX/d;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)LX/A0;
    .locals 2

    sget-object p0, LX/F0;->v:Ljava/util/WeakHashMap;

    new-instance p0, LX/A0;

    new-instance v0, LX/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LX/b0;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, LX/A0;-><init>(LX/b0;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lt0/j;)LX/F0;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LX/F0;->v:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/F0;

    invoke-direct {v2, v0}, LX/F0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LX/F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p0, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, LX/E0;

    invoke-direct {v3, v2, v0}, LX/E0;-><init>(LX/F0;Landroid/view/View;)V

    invoke-interface {p0, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lzm/l;

    invoke-static {v2, v3, p0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

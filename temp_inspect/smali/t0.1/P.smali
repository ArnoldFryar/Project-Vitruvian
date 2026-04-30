.class public final Lt0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/M;

    invoke-direct {v0}, Lt0/M;-><init>()V

    sput-object v0, Lt0/P;->a:Lt0/M;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V
    .locals 0

    invoke-interface {p3, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lt0/K;

    invoke-direct {p1, p2}, Lt0/K;-><init>(Lzm/l;)V

    invoke-interface {p3, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lt0/K;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lzm/l;Lt0/j;)V
    .locals 1

    invoke-interface {p2, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lt0/K;

    invoke-direct {v0, p1}, Lt0/K;-><init>(Lzm/l;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lt0/K;

    return-void
.end method

.method public static final c([Ljava/lang/Object;Lzm/l;Lt0/j;)V
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Lt0/K;

    invoke-direct {p0, p1}, Lt0/K;-><init>(Lzm/l;)V

    invoke-interface {p2, p0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V
    .locals 1

    invoke-interface {p4}, Lt0/j;->y()Lqm/f;

    move-result-object v0

    invoke-interface {p4, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/b;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/b;-><init>(Lqm/f;Lzm/p;)V

    invoke-interface {p4, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V
    .locals 1

    invoke-interface {p3}, Lt0/j;->y()Lqm/f;

    move-result-object v0

    invoke-interface {p3, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/b;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/b;-><init>(Lqm/f;Lzm/p;)V

    invoke-interface {p3, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Lzm/p;Lt0/j;)V
    .locals 2

    invoke-interface {p2}, Lt0/j;->y()Lqm/f;

    move-result-object v0

    invoke-interface {p2, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/b;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/b;-><init>(Lqm/f;Lzm/p;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final g([Ljava/lang/Object;Lzm/p;Lt0/j;)V
    .locals 5

    invoke-interface {p2}, Lt0/j;->y()Lqm/f;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p0, v1, :cond_2

    :cond_1
    new-instance p0, Landroidx/compose/runtime/b;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/b;-><init>(Lqm/f;Lzm/p;)V

    invoke-interface {p2, p0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final h(Lt0/j;)Lao/f;
    .locals 3

    sget-object v0, Lqm/h;->a:Lqm/h;

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p0}, Lt0/j;->y()Lqm/f;

    move-result-object p0

    invoke-interface {p0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LVn/q0;

    new-instance v2, LVn/s0;

    invoke-direct {v2, v1}, LVn/s0;-><init>(LVn/q0;)V

    invoke-interface {p0, v2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p0

    invoke-interface {p0, v0}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p0

    invoke-static {p0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p0

    return-object p0
.end method

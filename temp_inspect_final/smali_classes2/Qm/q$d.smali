.class public final LQm/q$d;
.super LQm/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public static synthetic e(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(LQm/q$b;LQm/o;LQm/k;)Z
    .locals 3

    if-eqz p3, :cond_9

    invoke-static {p2}, Lsn/j;->s(LQm/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lsn/j;->f(LQm/k;)LQm/T;

    move-result-object p1

    sget-object v0, LQm/T;->a:LQm/T$a;

    if-eq p1, v0, :cond_0

    invoke-static {p2, p3}, LQm/q;->d(LQm/k;LQm/k;)Z

    move-result p1

    return p1

    :cond_0
    instance-of p1, p2, LQm/j;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, LQm/j;

    invoke-interface {p1}, LQm/j;->g()LQm/i;

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, LQm/k;->g()LQm/k;

    move-result-object p2

    instance-of p1, p2, LQm/e;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lsn/j;->l(LQm/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    instance-of p1, p2, LQm/E;

    if-eqz p1, :cond_1

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    const/4 v0, 0x1

    if-ne p2, p3, :cond_5

    return v0

    :cond_5
    instance-of v1, p3, LQm/E;

    if-eqz v1, :cond_7

    instance-of v1, p2, LQm/E;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, LQm/E;

    invoke-interface {v1}, LQm/E;->d()Lpn/c;

    move-result-object v1

    move-object v2, p3

    check-cast v2, LQm/E;

    invoke-interface {v2}, LQm/E;->d()Lpn/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpn/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p3}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object p3

    invoke-static {p2}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p1, v0

    :cond_6
    return p1

    :cond_7
    invoke-interface {p3}, LQm/k;->g()LQm/k;

    move-result-object p3

    goto :goto_0

    :cond_8
    return p1

    :cond_9
    const/4 p1, 0x2

    invoke-static {p1}, LQm/q$d;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

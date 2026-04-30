.class public final LQm/q$f;
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
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(LQm/q$b;LQm/o;LQm/k;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    const-class v2, LQm/e;

    invoke-static {p2, v2, v1}, Lsn/j;->i(LQm/k;Ljava/lang/Class;Z)LQm/k;

    move-result-object v3

    check-cast v3, LQm/e;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, Lsn/j;->i(LQm/k;Ljava/lang/Class;Z)LQm/k;

    move-result-object p3

    check-cast p3, LQm/e;

    if-nez p3, :cond_0

    return v4

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lsn/j;->l(LQm/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v2, v1}, Lsn/j;->i(LQm/k;Ljava/lang/Class;Z)LQm/k;

    move-result-object v3

    check-cast v3, LQm/e;

    if-eqz v3, :cond_1

    invoke-interface {p3}, LQm/e;->z()LGn/M;

    move-result-object v5

    invoke-interface {v3}, LQm/e;->a()LQm/e;

    move-result-object v3

    invoke-static {v5, v3}, Lsn/j;->r(LGn/E;LQm/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    instance-of v3, p2, LQm/b;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, LQm/b;

    invoke-static {v3}, Lsn/j;->t(LQm/b;)LQm/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-static {v3, v2, v1}, Lsn/j;->i(LQm/k;Ljava/lang/Class;Z)LQm/k;

    move-result-object v2

    check-cast v2, LQm/e;

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-interface {p3}, LQm/e;->z()LGn/M;

    move-result-object v4

    invoke-interface {v2}, LQm/e;->a()LQm/e;

    move-result-object v2

    invoke-static {v4, v2}, Lsn/j;->r(LGn/E;LQm/e;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LQm/q;->o:LQm/q$c;

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v3, LQm/b;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v2, v3, LQm/j;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, LQm/q;->n:LQm/q$b;

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, LQm/q;->m:LQm/q$a;

    if-eq p1, v2, :cond_b

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    instance-of v2, p1, LAn/h;

    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, LAn/h;

    invoke-interface {v0}, LAn/h;->c()LGn/E;

    move-result-object v0

    invoke-static {v0, p3}, Lsn/j;->r(LGn/E;LQm/e;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, LGn/w;->a(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_1
    return v1

    :cond_a
    invoke-virtual {p1}, LQm/q$b;->b()LGn/E;

    throw v0

    :cond_b
    :goto_2
    invoke-interface {p3}, LQm/k;->g()LQm/k;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LQm/q$f;->c(LQm/q$b;LQm/o;LQm/k;)Z

    move-result p1

    return p1

    :cond_c
    invoke-static {v1}, LQm/q$f;->e(I)V

    throw v0
.end method

.class public final LQm/q$e;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(LQm/q$b;LQm/o;LQm/k;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    sget-object v1, LQm/q;->a:LQm/q$d;

    invoke-virtual {v1, p1, p2, p3}, LQm/q$d;->c(LQm/q$b;LQm/o;LQm/k;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    sget-object p3, LQm/q;->n:LQm/q$b;

    if-ne p1, p3, :cond_0

    return v0

    :cond_0
    sget-object p3, LQm/q;->m:LQm/q$a;

    if-ne p1, p3, :cond_1

    return v1

    :cond_1
    const-class p3, LQm/e;

    invoke-static {p2, p3, v0}, Lsn/j;->i(LQm/k;Ljava/lang/Class;Z)LQm/k;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p3, p1, LAn/i;

    if-eqz p3, :cond_2

    check-cast p1, LAn/i;

    invoke-interface {p1}, LAn/i;->y()LQm/e;

    move-result-object p1

    invoke-interface {p1}, LQm/e;->a()LQm/e;

    move-result-object p1

    invoke-interface {p2}, LQm/k;->a()LQm/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, LQm/q$e;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

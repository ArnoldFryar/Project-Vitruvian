.class public final LQm/q$g;
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
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

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

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    invoke-static {p2}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object v0

    invoke-static {p3}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object v1

    invoke-interface {v1, v0}, LQm/B;->C0(LQm/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, LQm/q;->p:LMn/o;

    invoke-interface {v0, p2, p3}, LMn/o;->a(LQm/k;LQm/k;)V

    return p1

    :cond_1
    invoke-static {p1}, LQm/q$g;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

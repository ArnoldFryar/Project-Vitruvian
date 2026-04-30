.class public final LBe/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LA1/c;
    .locals 2

    new-instance v0, LA1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LA1/c;-><init>(FF)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lt0/j;)V
    .locals 5

    sget-object v0, LX/x0;->a:LX/x0;

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v1

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_0
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, p0, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, p1, v1, p0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    invoke-interface {p1}, Lt0/j;->H()V

    return-void

    :cond_3
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lkm/l;Lzm/l;Ljava/lang/String;)Lfe/e;
    .locals 5

    const-string v0, "composite"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileGetter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v0, LBe/S;

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p0, LBe/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iget-object v2, v2, LHe/c;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LBe/S;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, LBe/S;->c:I

    invoke-static {v0}, Lkm/u;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":session_id"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replacement"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "replaceAll(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkm/l;

    invoke-direct {v0, p1, p0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_0
    new-instance p0, Lkm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v0, Lkm/n$a;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lkm/l;

    iget-object p0, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz p0, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    new-instance v1, Lfe/e$a;

    invoke-direct {v1}, Lfe/e$a;-><init>()V

    const-string v2, "POST"

    iput-object v2, v1, Lfe/e$a;->c:Ljava/lang/String;

    iput-object p2, v1, Lfe/e$a;->a:Ljava/lang/String;

    new-instance p2, Lfe/d;

    const-string v2, "file"

    invoke-direct {p2, v2, v0, p0, p1}, Lfe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lfe/e$a;->g:Lfe/d;

    invoke-virtual {v1}, Lfe/e$a;->c()Lfe/e;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static final d(ZZLW/h;Lk0/i4;FFLt0/j;I)Lt0/q0;
    .locals 8

    shr-int/lit8 v0, p7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p6, v0}, LE/d;->m(LW/h;Lt0/j;I)Lt0/q0;

    move-result-object v0

    and-int/lit8 v1, p7, 0xe

    and-int/lit8 v2, p7, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, p7, 0x380

    or-int/2addr v1, v2

    and-int/lit16 p7, p7, 0x1c00

    or-int v7, v1, p7

    move-object v2, p3

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p6

    invoke-interface/range {v2 .. v7}, Lk0/i4;->d(ZZLW/h;Lt0/j;I)Lt0/y1;

    move-result-object p1

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x2e0d91e6

    invoke-interface {p6, p0}, Lt0/j;->K(I)V

    const/16 p0, 0x96

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p0, p2, p3, p4}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v1

    const/16 v4, 0x30

    const/16 v5, 0xc

    const/4 v2, 0x0

    move-object v3, p6

    invoke-static/range {v0 .. v5}, LR/f;->a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object p0

    invoke-interface {p6}, Lt0/j;->B()V

    goto :goto_1

    :cond_1
    const p0, 0x2e0f0a04

    invoke-interface {p6, p0}, Lt0/j;->K(I)V

    new-instance p0, LA1/e;

    invoke-direct {p0, p5}, LA1/e;-><init>(F)V

    invoke-static {p0, p6}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p0

    invoke-interface {p6}, Lt0/j;->B()V

    :goto_1
    new-instance p2, LS/t;

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/e;

    iget p0, p0, LA1/e;->a:F

    new-instance p3, LM0/R0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    iget-wide p4, p1, LM0/g0;->a:J

    invoke-direct {p3, p4, p5}, LM0/R0;-><init>(J)V

    invoke-direct {p2, p0, p3}, LS/t;-><init>(FLM0/R0;)V

    invoke-static {p2, p6}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getParameterTypes(...)"

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    sget-object v6, LKm/Z;->a:LKm/Z;

    invoke-static/range {v2 .. v7}, Llm/n;->c0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getReturnType(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LWm/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I[I)I
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p1, v2

    if-le p0, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static i(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroidx/media3/datasource/a;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final o(Lzm/l;)LS3/P;
    .locals 3

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS3/S;

    invoke-direct {v0}, LS3/S;-><init>()V

    invoke-interface {p0, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, LS3/S;->b:Z

    iget-object v1, v0, LS3/S;->a:LS3/P$a;

    iput-boolean p0, v1, LS3/P$a;->a:Z

    iget-boolean p0, v0, LS3/S;->c:Z

    iput-boolean p0, v1, LS3/P$a;->b:Z

    iget-object p0, v0, LS3/S;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-boolean v2, v0, LS3/S;->f:Z

    iget-boolean v0, v0, LS3/S;->g:Z

    iput-object p0, v1, LS3/P$a;->d:Ljava/lang/String;

    const/4 p0, -0x1

    iput p0, v1, LS3/P$a;->c:I

    iput-boolean v2, v1, LS3/P$a;->e:Z

    iput-boolean v0, v1, LS3/P$a;->f:Z

    goto :goto_0

    :cond_0
    iget p0, v0, LS3/S;->d:I

    iget-boolean v2, v0, LS3/S;->f:Z

    iget-boolean v0, v0, LS3/S;->g:Z

    iput p0, v1, LS3/P$a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, LS3/P$a;->d:Ljava/lang/String;

    iput-boolean v2, v1, LS3/P$a;->e:Z

    iput-boolean v0, v1, LS3/P$a;->f:Z

    :goto_0
    invoke-virtual {v1}, LS3/P$a;->a()LS3/P;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroidx/compose/ui/e;LY0/b;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LY0/b;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ln2/b;
    .locals 4

    sget-object v0, Llm/y;->a:Llm/y;

    sget-object v1, LVn/V;->c:Lco/b;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v1

    invoke-static {v1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v1

    new-instance v2, Ln2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, Ln2/b;-><init>(Ljava/lang/String;Lac/a;Ljava/util/List;LVn/F;)V

    return-object v2
.end method

.method public static r(IILK2/v;)J
    .locals 7

    invoke-virtual {p2, p0}, LK2/v;->F(I)V

    invoke-virtual {p2}, LK2/v;->a()I

    move-result p0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p0, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p2}, LK2/v;->g()I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p1, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LK2/v;->u()I

    move-result p0

    const/4 p1, 0x7

    if-lt p0, p1, :cond_3

    invoke-virtual {p2}, LK2/v;->a()I

    move-result p0

    if-lt p0, p1, :cond_3

    invoke-virtual {p2}, LK2/v;->u()I

    move-result p0

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x6

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p0}, LK2/v;->e(I[BI)V

    aget-byte p0, v0, v1

    int-to-long v1, p0

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 p0, 0x19

    shl-long/2addr v1, p0

    const/4 p0, 0x1

    aget-byte p2, v0, p0

    int-to-long v5, p2

    and-long/2addr v5, v3

    const/16 p2, 0x11

    shl-long/2addr v5, p2

    or-long/2addr v1, v5

    const/4 p2, 0x2

    aget-byte p2, v0, p2

    int-to-long v5, p2

    and-long/2addr v5, v3

    const/16 p2, 0x9

    shl-long/2addr v5, p2

    or-long/2addr v1, v5

    const/4 p2, 0x3

    aget-byte p2, v0, p2

    int-to-long v5, p2

    and-long/2addr v5, v3

    shl-long/2addr v5, p0

    or-long/2addr v1, v5

    const/4 p0, 0x4

    aget-byte p0, v0, p0

    int-to-long v5, p0

    and-long/2addr v3, v5

    shr-long p0, v3, p1

    or-long/2addr p0, v1

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static final s(Landroidx/compose/ui/e$c;LL0/d;Lqm/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-nez v0, :cond_0

    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ld1/k;->e(Ld1/j;)Ld1/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->J:Z

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lc0/f;->M:Lc0/f$a;

    invoke-static {p0, v1}, LMb/c;->p(Ld1/j;Ljava/lang/Object;)Ld1/M0;

    move-result-object v1

    check-cast v1, Lc0/a;

    if-nez v1, :cond_2

    new-instance v1, Lc0/i;

    invoke-direct {v1, p0}, Lc0/i;-><init>(Landroidx/compose/ui/e$c;)V

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_3
    new-instance v1, Lc0/j;

    invoke-direct {v1, p1, v0}, Lc0/j;-><init>(LL0/d;Ld1/e0;)V

    invoke-interface {p0, v0, v1, p2}, Lc0/a;->J(Ld1/e0;Lzm/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_1
    return-object p0
.end method

.method public static final t(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    invoke-static {v0, v1, v2, v3}, LE/d;->R(JJ)J

    move-result-wide v0

    const/16 p0, 0x3c

    int-to-long v2, p0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p0

    const-string v0, "ofMinutes(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/v2;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/x2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/w2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/measurement/v2;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/x2;->a:Lcom/google/android/gms/internal/measurement/v2;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

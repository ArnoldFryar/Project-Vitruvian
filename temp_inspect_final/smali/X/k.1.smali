.class public final LX/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LF0/b;",
            "Lb1/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LF0/b;",
            "Lb1/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LX/l;

.field public static final d:LX/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/k;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/k;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, LX/k;->c(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, LX/k;->b:Ljava/util/HashMap;

    new-instance v1, LX/l;

    sget-object v2, LF0/b$a;->a:LF0/d;

    invoke-direct {v1, v2, v0}, LX/l;-><init>(LF0/b;Z)V

    sput-object v1, LX/k;->c:LX/l;

    sget-object v0, LX/k$b;->a:LX/k$b;

    sput-object v0, LX/k;->d:LX/k$b;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lt0/j;I)V
    .locals 5

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p1, Lt0/k;->P:I

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    iget-object v4, p1, Lt0/k;->a:Lt0/e;

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v4, p1, Lt0/k;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_3
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    sget-object v4, LX/k;->d:LX/k$b;

    invoke-static {p1, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, p1, Lt0/k;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LX/k$a;

    invoke-direct {v0, p0, p2}, LX/k$a;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;Lb1/B;LA1/m;IILF0/b;)V
    .locals 6

    invoke-interface {p2}, Lb1/n;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LX/j;

    if-eqz v0, :cond_0

    check-cast p2, LX/j;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LX/j;->K:LF0/b;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/y;->a:I

    iget p6, p1, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p2, p6}, LA1/l;->b(II)J

    move-result-wide v1

    invoke-static {p4, p5}, LA1/l;->b(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LF0/b;->a(JJLA1/m;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "LF0/b;",
            "Lb1/C;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LF0/b$a;->a:LF0/d;

    invoke-static {v0, p0, v1}, LX/k;->d(Ljava/util/HashMap;ZLF0/d;)V

    sget-object v1, LF0/b$a;->b:LF0/d;

    invoke-static {v0, p0, v1}, LX/k;->d(Ljava/util/HashMap;ZLF0/d;)V

    sget-object v1, LF0/b$a;->c:LF0/d;

    invoke-static {v0, p0, v1}, LX/k;->d(Ljava/util/HashMap;ZLF0/d;)V

    sget-object v1, LF0/b$a;->d:LF0/d;

    invoke-static {v0, p0, v1}, LX/k;->d(Ljava/util/HashMap;ZLF0/d;)V

    sget-object v1, LF0/b$a;->e:LF0/d;

    invoke-static {v0, p0, v1}, LX/k;->d(Ljava/util/HashMap;ZLF0/d;)V

    sget-object v1, LF0/b$a;->f:LF0/d;

    invoke-static {v0, p0, v1}, LX/k;->d(Ljava/util/HashMap;ZLF0/d;)V

    sget-object v1, LF0/b$a;->g:LF0/d;

    invoke-static {v0, p0, v1}, LX/k;->d(Ljava/util/HashMap;ZLF0/d;)V

    sget-object v1, LF0/b$a;->h:LF0/d;

    invoke-static {v0, p0, v1}, LX/k;->d(Ljava/util/HashMap;ZLF0/d;)V

    sget-object v1, LF0/b$a;->i:LF0/d;

    invoke-static {v0, p0, v1}, LX/k;->d(Ljava/util/HashMap;ZLF0/d;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLF0/d;)V
    .locals 1

    new-instance v0, LX/l;

    invoke-direct {v0, p2, p1}, LX/l;-><init>(LF0/b;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LF0/b;Z)Lb1/C;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/k;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, LX/k;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/C;

    if-nez v0, :cond_1

    new-instance v0, LX/l;

    invoke-direct {v0, p0, p1}, LX/l;-><init>(LF0/b;Z)V

    :cond_1
    return-object v0
.end method

.method public static final f(LF0/d;Lt0/j;I)LX/l;
    .locals 4

    sget-object v0, LF0/b$a;->a:LF0/d;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x65eea939

    invoke-interface {p1, p0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    sget-object p0, LX/k;->c:LX/l;

    goto :goto_1

    :cond_0
    const v0, -0x65ee0ef3

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lt0/j;->c(Z)Z

    move-result p2

    or-int/2addr p2, v2

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, LX/l;

    invoke-direct {v0, p0, v1}, LX/l;-><init>(LF0/b;Z)V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object p0, v0

    check-cast p0, LX/l;

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_1
    return-object p0
.end method

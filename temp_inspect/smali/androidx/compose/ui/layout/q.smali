.class public final Landroidx/compose/ui/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/q$e;->a:Landroidx/compose/ui/layout/q$e;

    sput-object v0, Landroidx/compose/ui/layout/q;->a:Landroidx/compose/ui/layout/q$e;

    return-void
.end method

.method public static final a(Lzm/q;Lt0/j;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Landroidx/compose/ui/layout/o;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x4041fd34

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    new-instance v1, Landroidx/compose/ui/layout/p;

    invoke-direct {v1, v3}, Landroidx/compose/ui/layout/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/ui/layout/p;

    iget-object v2, p1, Lt0/k;->a:Lt0/e;

    instance-of v2, v2, Lt0/e;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v2, p1, Lt0/k;->O:Z

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/ui/layout/q$a;->a:Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p1, v2}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_3
    iget-boolean v2, p1, Lt0/k;->O:Z

    if-eqz v2, :cond_6

    sget-object v2, Lkm/B;->a:Lkm/B;

    new-instance v3, Lt0/C1;

    sget-object v4, Landroidx/compose/ui/layout/q$b;->a:Landroidx/compose/ui/layout/q$b;

    invoke-direct {v3, v4}, Lt0/C1;-><init>(Landroidx/compose/ui/layout/q$b;)V

    invoke-virtual {p1, v2, v3}, Lt0/k;->I(Ljava/lang/Object;Lzm/p;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/layout/q$c;->a:Landroidx/compose/ui/layout/q$c;

    invoke-static {p1, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/ui/layout/q$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/q$d;-><init>(Lzm/q;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v3
.end method

.method public static b(Lzm/l;Lzm/q;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutElement;

    sget-object v1, Landroidx/compose/ui/layout/q;->a:Landroidx/compose/ui/layout/q$e;

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lzm/q;Lzm/l;Lzm/p;)V

    return-object v0
.end method

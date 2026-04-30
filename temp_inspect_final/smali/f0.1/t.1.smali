.class public final Lf0/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lm1/G;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Ls1/J;

.field public final synthetic D:Ls1/C;

.field public final synthetic E:LA1/b;

.field public final synthetic F:I

.field public final synthetic a:Lj0/K0;

.field public final synthetic b:Lf0/X;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lj0/K0;Lf0/X;ZZLzm/l;Ls1/J;Ls1/C;LA1/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/K0;",
            "Lf0/X;",
            "ZZ",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "Ls1/J;",
            "Ls1/C;",
            "LA1/b;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/t;->a:Lj0/K0;

    iput-object p2, p0, Lf0/t;->b:Lf0/X;

    iput-boolean p3, p0, Lf0/t;->c:Z

    iput-boolean p4, p0, Lf0/t;->A:Z

    iput-object p5, p0, Lf0/t;->B:Lzm/l;

    iput-object p6, p0, Lf0/t;->C:Ls1/J;

    iput-object p7, p0, Lf0/t;->D:Ls1/C;

    iput-object p8, p0, Lf0/t;->E:LA1/b;

    iput p9, p0, Lf0/t;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance p2, Lf0/s;

    iget-object v5, p0, Lf0/t;->E:LA1/b;

    iget v6, p0, Lf0/t;->F:I

    iget-object v1, p0, Lf0/t;->b:Lf0/X;

    iget-object v2, p0, Lf0/t;->B:Lzm/l;

    iget-object v3, p0, Lf0/t;->C:Ls1/J;

    iget-object v4, p0, Lf0/t;->D:Ls1/C;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lf0/s;-><init>(Lf0/X;Lzm/l;Ls1/J;Ls1/C;LA1/b;I)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, p2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v2, p2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object p2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, p2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {p1}, Lt0/j;->H()V

    iget-object p2, p0, Lf0/t;->b:Lf0/X;

    invoke-virtual {p2}, Lf0/X;->a()Lf0/L;

    move-result-object v0

    sget-object v1, Lf0/L;->a:Lf0/L;

    iget-boolean v2, p0, Lf0/t;->c:Z

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lf0/X;->c()Lb1/s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lf0/X;->c()Lb1/s;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    iget-object v1, p0, Lf0/t;->a:Lj0/K0;

    invoke-static {v1, v0, p1, v3}, Lf0/p;->d(Lj0/K0;ZLt0/j;I)V

    invoke-virtual {p2}, Lf0/X;->a()Lf0/L;

    move-result-object p2

    sget-object v0, Lf0/L;->c:Lf0/L;

    if-ne p2, v0, :cond_6

    iget-boolean p2, p0, Lf0/t;->A:Z

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    const p2, -0x1f0292

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-static {v1, p1, v3}, Lf0/p;->c(Lj0/K0;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_3

    :cond_6
    const p2, -0x1dd642

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Lrj/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAk/a;

.field public final synthetic B:F

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lrj/A;

.field public final synthetic c:Lzm/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/t<",
            "LX/m;",
            "LAk/a;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;Lrj/A;Lzm/t;LAk/a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lrj/A;",
            "Lzm/t<",
            "-",
            "LX/m;",
            "-",
            "LAk/a;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LAk/a;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/q;->a:LVn/F;

    iput-object p2, p0, Lrj/q;->b:Lrj/A;

    iput-object p3, p0, Lrj/q;->c:Lzm/t;

    iput-object p4, p0, Lrj/q;->A:LAk/a;

    iput p5, p0, Lrj/q;->B:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p4, Lrj/p;

    iget-object v0, p0, Lrj/q;->a:LVn/F;

    iget-object v1, p0, Lrj/q;->b:Lrj/A;

    invoke-direct {p4, v0, v1, p2}, Lrj/p;-><init>(LVn/F;Lrj/A;I)V

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, p4, v0}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p4, LF0/b$a;->a:LF0/d;

    invoke-static {p4, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object p4

    invoke-interface {p3}, Lt0/j;->D()I

    move-result v0

    invoke-interface {p3}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p3}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_8

    invoke-interface {p3}, Lt0/j;->t()V

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Lt0/j;->A()V

    :goto_2
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, p4, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v3, p4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v0, p3, v0, p4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object p4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, p1, p4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-interface {v1, p2}, Lrj/A;->f(I)LAk/a;

    move-result-object p4

    iget-object v0, p0, Lrj/q;->A:LAk/a;

    invoke-interface {v1, v0}, Lrj/A;->c(LAk/a;)I

    move-result v0

    if-ne v0, p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget p2, p0, Lrj/q;->B:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 p2, 0x46

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lrj/q;->c:Lzm/t;

    move-object v1, p1

    move-object v2, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lzm/t;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lt0/j;->H()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method

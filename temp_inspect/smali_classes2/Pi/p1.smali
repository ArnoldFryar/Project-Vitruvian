.class public final LPi/p1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LQ/m;",
        "LS3/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LS3/i;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS3/N;LB0/a;)V
    .locals 0

    iput-object p1, p0, LPi/p1;->a:LS3/l;

    iput-object p2, p0, LPi/p1;->b:Lzm/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LQ/m;

    check-cast p2, LS3/i;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navBackStack"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x70b323c8

    invoke-interface {p3, p1}, Lt0/j;->e(I)V

    invoke-static {p3}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, p3}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object p4

    const v0, 0x671a9c9b

    invoke-interface {p3, v0}, Lt0/j;->e(I)V

    instance-of v0, p1, Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v1, Lcom/vitruvian/app/ui/login/SignInViewModel;

    invoke-static {v1, p1, p4, v0, p3}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->G()V

    invoke-interface {p3}, Lt0/j;->G()V

    check-cast p1, Lcom/vitruvian/app/ui/login/SignInViewModel;

    iget-object p4, p1, Lcom/vitruvian/app/ui/login/SignInViewModel;->e:Lt0/y1;

    invoke-interface {p4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, LPi/o1;

    iget-object v1, p0, LPi/p1;->a:LS3/l;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LPi/o1;-><init>(Lcom/vitruvian/app/ui/login/SignInViewModel;LS3/l;Lqm/d;)V

    invoke-static {p4, v0, p3}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-wide v0, LM0/g0;->e:J

    sget-object p4, LM0/F0;->a:LM0/F0$a;

    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p4, LF0/b$a;->a:LF0/d;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object p4

    invoke-interface {p3}, Lt0/j;->D()I

    move-result v0

    invoke-interface {p3}, Lt0/j;->z()Lt0/C0;

    move-result-object v1

    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p3}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_4

    invoke-interface {p3}, Lt0/j;->t()V

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, v3}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lt0/j;->A()V

    :goto_1
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, p4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v1, p4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0, p3, v0, p4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_3
    sget-object p4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, p1, p4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, p0, LPi/p1;->b:Lzm/q;

    invoke-interface {p4, p2, p3, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lt0/j;->H()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

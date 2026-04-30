.class public final Lf0/p$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->a(Ls1/J;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Ls1/W;Lzm/l;LW/i;LM0/Z;ZIILs1/r;Lf0/V;ZZLzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LK0/F;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ls1/K;

.field public final synthetic B:Ls1/J;

.field public final synthetic C:Ls1/r;

.field public final synthetic D:Ls1/C;

.field public final synthetic E:Lj0/K0;

.field public final synthetic F:LVn/F;

.field public final synthetic G:Lc0/b;

.field public final synthetic a:Lf0/X;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lf0/X;ZZLs1/K;Ls1/J;Ls1/r;Ls1/C;Lj0/K0;LVn/F;Lc0/b;)V
    .locals 0

    iput-object p1, p0, Lf0/p$i;->a:Lf0/X;

    iput-boolean p2, p0, Lf0/p$i;->b:Z

    iput-boolean p3, p0, Lf0/p$i;->c:Z

    iput-object p4, p0, Lf0/p$i;->A:Ls1/K;

    iput-object p5, p0, Lf0/p$i;->B:Ls1/J;

    iput-object p6, p0, Lf0/p$i;->C:Ls1/r;

    iput-object p7, p0, Lf0/p$i;->D:Ls1/C;

    iput-object p8, p0, Lf0/p$i;->E:Lj0/K0;

    iput-object p9, p0, Lf0/p$i;->F:LVn/F;

    iput-object p10, p0, Lf0/p$i;->G:Lc0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LK0/F;

    iget-object v0, p0, Lf0/p$i;->a:Lf0/X;

    invoke-virtual {v0}, Lf0/X;->b()Z

    move-result v1

    invoke-interface {p1}, LK0/F;->d()Z

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LK0/F;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lf0/X;->f:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf0/X;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf0/p$i;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf0/p$i;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lf0/p$i;->C:Ls1/r;

    iget-object v2, p0, Lf0/p$i;->D:Ls1/C;

    iget-object v3, p0, Lf0/p$i;->A:Ls1/K;

    iget-object v4, p0, Lf0/p$i;->B:Ls1/J;

    invoke-static {v3, v0, v4, v1, v2}, Lf0/p;->f(Ls1/K;Lf0/X;Ls1/J;Ls1/r;Ls1/C;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf0/p;->e(Lf0/X;)V

    :goto_0
    invoke-interface {p1}, LK0/F;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v0, Lf0/w;

    iget-object v5, p0, Lf0/p$i;->B:Ls1/J;

    const/4 v9, 0x0

    iget-object v4, p0, Lf0/p$i;->G:Lc0/b;

    iget-object v6, p0, Lf0/p$i;->a:Lf0/X;

    iget-object v8, p0, Lf0/p$i;->D:Ls1/C;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lf0/w;-><init>(Lc0/b;Ls1/J;Lf0/X;Lf0/T0;Ls1/C;Lqm/d;)V

    iget-object v1, p0, Lf0/p$i;->F:LVn/F;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_2
    invoke-interface {p1}, LK0/F;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf0/p$i;->E:Lj0/K0;

    invoke-virtual {p1, v2}, Lj0/K0;->g(LL0/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

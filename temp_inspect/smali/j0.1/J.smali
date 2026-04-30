.class public final Lj0/J;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lj0/g0;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lj0/g0;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lj0/g0;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/J;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lj0/J;->b:Lj0/g0;

    iput-object p3, p0, Lj0/J;->c:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p2, p0, Lj0/J;->b:Lj0/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v1, Lj0/k0;

    invoke-direct {v1, p2}, Lj0/k0;-><init>(Lj0/g0;)V

    invoke-virtual {p2}, Lj0/g0;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lkm/B;->a:Lkm/B;

    new-instance v4, Lj0/p0;

    invoke-direct {v4, p2, v1, v3}, Lj0/p0;-><init>(Lj0/g0;Lzm/a;Lqm/d;)V

    invoke-static {v0, v2, v4}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v2, Lj0/l0;

    invoke-direct {v2, p2}, Lj0/l0;-><init>(Lj0/g0;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, p2, Lj0/g0;->h:LK0/A;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/e;LK0/A;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, Lj0/m0;

    invoke-direct {v2, p2}, Lj0/m0;-><init>(Lj0/g0;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/FocusableKt;->a(LW/i;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, Lj0/n0;

    invoke-direct {v2, p2}, Lj0/n0;-><init>(Lj0/g0;)V

    const v4, 0x845fed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lj0/S;

    invoke-direct {v5, v2, v3}, Lj0/S;-><init>(Lzm/l;Lqm/d;)V

    invoke-static {v1, v4, v5}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, Lj0/o0;

    invoke-direct {v2, p2}, Lj0/o0;-><init>(Lj0/g0;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {p2}, Lj0/g0;->c()Lf0/K;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lj0/g0;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lj0/g0;->e()Lj0/v;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lj0/v;->a:Lj0/v$a;

    iget-object v2, v2, Lj0/v;->b:Lj0/v$a;

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, LS/f0;->a:Lk1/C;

    new-instance v2, Lj0/z0;

    invoke-direct {v2, p2}, Lj0/z0;-><init>(Lj0/g0;)V

    sget-object v3, Le1/R0;->a:Le1/R0$a;

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, p0, Lj0/J;->a:Landroidx/compose/ui/e;

    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lj0/I;

    iget-object v2, p0, Lj0/J;->c:Lzm/p;

    invoke-direct {v1, v2, p2}, Lj0/I;-><init>(Lzm/p;Lj0/g0;)V

    const p2, 0x51f9571e

    invoke-static {p2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Lj0/F0;->a(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

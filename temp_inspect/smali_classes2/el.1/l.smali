.class public final Lel/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzm/a;Lzm/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lel/l;->a:Lzm/a;

    iput-object p2, p0, Lel/l;->b:Lzm/l;

    iput-boolean p3, p0, Lel/l;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3fefefe

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, Lel/l;->a:Lzm/a;

    invoke-static {p3, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v3

    iget-object p3, p0, Lel/l;->b:Lzm/l;

    invoke-static {p3, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v4

    const p3, 0x7ff09a97

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, LW/j;

    invoke-direct {p3}, LW/j;-><init>()V

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, LW/i;

    const v1, 0x7ff0a3aa

    invoke-static {p2, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lt0/q0;

    invoke-interface {p2}, Lt0/j;->B()V

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lk0/m2;->b(FI)Lk0/n2;

    move-result-object v8

    const/4 v1, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v2, v1}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v6

    iget-boolean v1, p0, Lel/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v7, 0x7ff0bc95

    invoke-interface {p2, v7}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    new-instance v7, Lel/j;

    invoke-direct {v7, v5, p3}, Lel/j;-><init>(Lt0/q0;LW/i;)V

    invoke-interface {p2, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v2, v7, p2}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lel/k;

    iget-boolean v7, p0, Lel/l;->c:Z

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p3

    move-object v2, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lel/k;-><init>(LW/i;Lt0/q0;Lt0/y1;Lt0/y1;Lqm/d;LXn/f;Z)V

    invoke-static {p1, v9, v10}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p3, v8}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.class public final Lj0/d0;
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
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lzm/a<",
            "LL0/c;",
            ">;",
            "Landroidx/compose/ui/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "LL0/c;",
            ">;",
            "Lzm/l<",
            "-",
            "Lzm/a<",
            "LL0/c;",
            ">;+",
            "Landroidx/compose/ui/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/d0;->a:Lzm/a;

    iput-object p2, p0, Lj0/d0;->b:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lj0/d0;->a:Lzm/a;

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lt0/y1;

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, LR/b;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/c;

    iget-wide v1, v1, LL0/c;->a:J

    new-instance v3, LL0/c;

    invoke-direct {v3, v1, v2}, LL0/c;-><init>(J)V

    sget-object v1, Lj0/b0;->b:LR/M0;

    new-instance v2, LL0/c;

    sget-wide v4, Lj0/b0;->c:J

    invoke-direct {v2, v4, v5}, LL0/c;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, LR/b;-><init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LR/b;

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-interface {p2, v0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Lj0/e0;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Lj0/e0;-><init>(Lt0/y1;LR/b;Lqm/d;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lzm/p;

    invoke-static {v1, v3, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object p1, v0, LR/b;->c:LR/n;

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Lj0/c0;

    invoke-direct {v1, p1}, Lj0/c0;-><init>(LR/n;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lzm/a;

    iget-object p1, p0, Lj0/d0;->b:Lzm/l;

    invoke-interface {p1, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/e;

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

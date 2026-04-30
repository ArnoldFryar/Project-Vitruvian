.class public abstract Landroidx/compose/foundation/gestures/f;
.super Ld1/m;
.source "SourceFile"

# interfaces
.implements Ld1/G0;
.implements Ld1/h;


# instance fields
.field public M:LU/T;

.field public N:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LY0/x;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:LW/i;

.field public Q:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field public R:LW/a$b;

.field public S:Z

.field public T:LY0/N;


# direct methods
.method public constructor <init>(Lzm/l;ZLW/i;LU/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LY0/x;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LW/i;",
            "LU/T;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/m;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/f;->M:LU/T;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->N:Lzm/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/f;->P:LW/i;

    new-instance p1, Landroidx/compose/foundation/gestures/f$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/f$a;-><init>(Landroidx/compose/foundation/gestures/f;)V

    return-void
.end method

.method public static final Z1(Landroidx/compose/foundation/gestures/f;Lqm/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU/H;

    iget v1, v0, LU/H;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/H;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/H;

    invoke-direct {v0, p0, p1}, LU/H;-><init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LU/H;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/H;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU/H;->a:Landroidx/compose/foundation/gestures/f;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->R:LW/a$b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->P:LW/i;

    if-eqz v2, :cond_3

    new-instance v4, LW/a$a;

    invoke-direct {v4, p1}, LW/a$a;-><init>(LW/a$b;)V

    iput-object p0, v0, LU/H;->a:Landroidx/compose/foundation/gestures/f;

    iput v3, v0, LU/H;->A:I

    invoke-interface {v2, v4, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->R:LW/a$b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/f;->f2(J)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1
.end method

.method public static final a2(Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/gestures/e$c;Lqm/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/h;

    iget v1, v0, Landroidx/compose/foundation/gestures/h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/h;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/h;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/h;->c:LW/a$b;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/e$c;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/f;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/e$c;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/f;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->R:LW/a$b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->P:LW/i;

    if-eqz v2, :cond_4

    new-instance v5, LW/a$a;

    invoke-direct {v5, p2}, LW/a$a;-><init>(LW/a$b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/f;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/e$c;

    iput v4, v0, Landroidx/compose/foundation/gestures/h;->C:I

    invoke-interface {v2, v5, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, LW/a$b;

    invoke-direct {p2}, LW/a$b;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->P:LW/i;

    if-eqz v2, :cond_6

    iput-object p0, v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/f;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/e$c;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/h;->c:LW/a$b;

    iput v3, v0, Landroidx/compose/foundation/gestures/h;->C:I

    invoke-interface {v2, p2, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f;->R:LW/a$b;

    iget-wide p1, p1, Landroidx/compose/foundation/gestures/e$c;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f;->e2(J)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_3
    return-object v1
.end method

.method public static final b2(Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/gestures/e$d;Lqm/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/i;

    iget v1, v0, Landroidx/compose/foundation/gestures/i;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/i;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/i;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/i;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/i;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/foundation/gestures/e$d;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/f;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->R:LW/a$b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->P:LW/i;

    if-eqz v2, :cond_3

    new-instance v4, LW/a$c;

    invoke-direct {v4, p2}, LW/a$c;-><init>(LW/a$b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/f;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/foundation/gestures/e$d;

    iput v3, v0, Landroidx/compose/foundation/gestures/i;->B:I

    invoke-interface {v2, v4, v0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f;->R:LW/a$b;

    :cond_4
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/e$d;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f;->f2(J)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->S:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->c2()V

    return-void
.end method

.method public Y(LY0/l;LY0/n;J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->T:LY0/N;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/g;-><init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V

    sget-object v2, LY0/L;->a:LY0/l;

    new-instance v2, LY0/O;

    invoke-direct {v2, v1, v1, v1, v0}, LY0/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {p0, v2}, Ld1/m;->W1(Ld1/j;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/f;->T:LY0/N;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->T:LY0/N;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Ld1/G0;->Y(LY0/l;LY0/n;J)V

    :cond_1
    return-void
.end method

.method public final c2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->R:LW/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->P:LW/i;

    if-eqz v1, :cond_0

    new-instance v2, LW/a$a;

    invoke-direct {v2, v0}, LW/a$a;-><init>(LW/a$b;)V

    invoke-interface {v1, v2}, LW/i;->a(LW/g;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->R:LW/a$b;

    :cond_1
    return-void
.end method

.method public abstract d2(Landroidx/compose/foundation/gestures/j$a;Lqm/d;)Ljava/lang/Object;
.end method

.method public abstract e2(J)V
.end method

.method public abstract f2(J)V
.end method

.method public abstract g2()Z
.end method

.method public final h2(Lzm/l;ZLW/i;LU/T;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LY0/x;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LW/i;",
            "LU/T;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->N:Lzm/l;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/f;->O:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->c2()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->T:LY0/N;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld1/m;->X1(Ld1/j;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->T:LY0/N;

    :cond_1
    const/4 p5, 0x1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->P:LW/i;

    invoke-static {p1, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->c2()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/f;->P:LW/i;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->M:LU/T;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/f;->M:LU/T;

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->T:LY0/N;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LY0/N;->J1()V

    :cond_5
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->T:LY0/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1/G0;->u0()V

    :cond_0
    return-void
.end method

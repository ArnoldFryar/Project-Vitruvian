.class public abstract LS/a;
.super Ld1/m;
.source "SourceFile"

# interfaces
.implements Ld1/G0;
.implements LW0/e;
.implements LK0/f;
.implements Ld1/I0;
.implements Ld1/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/a$a;
    }
.end annotation


# static fields
.field public static final d0:LS/a$a;


# instance fields
.field public M:LW/i;

.field public N:LS/c0;

.field public O:Ljava/lang/String;

.field public P:Lk1/i;

.field public Q:Z

.field public R:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final S:LS/J;

.field public final T:LS/N;

.field public U:LY0/N;

.field public V:Ld1/j;

.field public W:LW/k$b;

.field public X:LW/e;

.field public final Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public a0:LW/i;

.field public b0:Z

.field public final c0:LS/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/a;->d0:LS/a$a;

    return-void
.end method

.method public constructor <init>(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V
    .locals 0

    invoke-direct {p0}, Ld1/m;-><init>()V

    iput-object p1, p0, LS/a;->M:LW/i;

    iput-object p2, p0, LS/a;->N:LS/c0;

    iput-object p4, p0, LS/a;->O:Ljava/lang/String;

    iput-object p5, p0, LS/a;->P:Lk1/i;

    iput-boolean p3, p0, LS/a;->Q:Z

    iput-object p6, p0, LS/a;->R:Lzm/a;

    new-instance p1, LS/J;

    invoke-direct {p1}, LS/J;-><init>()V

    iput-object p1, p0, LS/a;->S:LS/J;

    new-instance p1, LS/N;

    iget-object p2, p0, LS/a;->M:LW/i;

    invoke-direct {p1, p2}, LS/N;-><init>(LW/i;)V

    iput-object p1, p0, LS/a;->T:LS/N;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS/a;->Y:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LS/a;->Z:J

    iget-object p1, p0, LS/a;->M:LW/i;

    iput-object p1, p0, LS/a;->a0:LW/i;

    if-nez p1, :cond_0

    iget-object p1, p0, LS/a;->N:LS/c0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LS/a;->b0:Z

    sget-object p1, LS/a;->d0:LS/a$a;

    iput-object p1, p0, LS/a;->c0:LS/a$a;

    return-void
.end method


# virtual methods
.method public final C1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/a;->c0:LS/a$a;

    return-object v0
.end method

.method public final O1()V
    .locals 1

    iget-boolean v0, p0, LS/a;->b0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS/a;->c2()V

    :cond_0
    iget-boolean v0, p0, LS/a;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LS/a;->S:LS/J;

    invoke-virtual {p0, v0}, Ld1/m;->W1(Ld1/j;)V

    iget-object v0, p0, LS/a;->T:LS/N;

    invoke-virtual {p0, v0}, Ld1/m;->W1(Ld1/j;)V

    :cond_1
    return-void
.end method

.method public final P1()V
    .locals 2

    invoke-virtual {p0}, LS/a;->b2()V

    iget-object v0, p0, LS/a;->a0:LW/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LS/a;->M:LW/i;

    :cond_0
    iget-object v0, p0, LS/a;->V:Ld1/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld1/m;->X1(Ld1/j;)V

    :cond_1
    iput-object v1, p0, LS/a;->V:Ld1/j;

    return-void
.end method

.method public final S0(Lk1/l;)V
    .locals 4

    iget-object v0, p0, LS/a;->P:Lk1/i;

    if-eqz v0, :cond_0

    iget v0, v0, Lk1/i;->a:I

    invoke-static {p1, v0}, Lk1/A;->j(Lk1/D;I)V

    :cond_0
    iget-object v0, p0, LS/a;->O:Ljava/lang/String;

    new-instance v1, LS/b;

    invoke-direct {v1, p0}, LS/b;-><init>(LS/a;)V

    sget-object v2, Lk1/A;->a:[LHm/l;

    sget-object v2, Lk1/k;->b:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v0, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-virtual {p1, v2, v3}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    iget-boolean v0, p0, LS/a;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LS/a;->T:LS/N;

    invoke-virtual {v0, p1}, LS/N;->S0(Lk1/l;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lk1/v;->j:Lk1/C;

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0, v1}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, LS/a;->Z1(Lk1/l;)V

    return-void
.end method

.method public final Y(LY0/l;LY0/n;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LE/d;->c(FF)J

    move-result-wide v0

    iput-wide v0, p0, LS/a;->Z:J

    invoke-virtual {p0}, LS/a;->c2()V

    iget-boolean v0, p0, LS/a;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LY0/n;->b:LY0/n;

    if-ne p2, v0, :cond_1

    iget v0, p1, LY0/l;->d:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, LY0/o;->a(II)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v2, LS/a$d;

    invoke-direct {v2, p0, v1}, LS/a$d;-><init>(LS/a;Lqm/d;)V

    invoke-static {v0, v1, v1, v2, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v2}, LY0/o;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v2, LS/a$e;

    invoke-direct {v2, p0, v1}, LS/a$e;-><init>(LS/a;Lqm/d;)V

    invoke-static {v0, v1, v1, v2, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    :goto_0
    iget-object v0, p0, LS/a;->U:LY0/N;

    if-nez v0, :cond_2

    new-instance v0, LS/a$f;

    invoke-direct {v0, p0, v1}, LS/a$f;-><init>(LS/a;Lqm/d;)V

    sget-object v2, LY0/L;->a:LY0/l;

    new-instance v2, LY0/O;

    invoke-direct {v2, v1, v1, v1, v0}, LY0/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {p0, v2}, Ld1/m;->W1(Ld1/j;)V

    iput-object v2, p0, LS/a;->U:LY0/N;

    :cond_2
    iget-object v0, p0, LS/a;->U:LY0/N;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Ld1/G0;->Y(LY0/l;LY0/n;J)V

    :cond_3
    return-void
.end method

.method public Z1(Lk1/l;)V
    .locals 0

    return-void
.end method

.method public abstract a2(LY0/E;Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final b2()V
    .locals 5

    iget-object v0, p0, LS/a;->M:LW/i;

    iget-object v1, p0, LS/a;->Y:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, LS/a;->W:LW/k$b;

    if-eqz v2, :cond_0

    new-instance v3, LW/k$a;

    invoke-direct {v3, v2}, LW/k$a;-><init>(LW/k$b;)V

    invoke-interface {v0, v3}, LW/i;->a(LW/g;)Z

    :cond_0
    iget-object v2, p0, LS/a;->X:LW/e;

    if-eqz v2, :cond_1

    new-instance v3, LW/f;

    invoke-direct {v3, v2}, LW/f;-><init>(LW/e;)V

    invoke-interface {v0, v3}, LW/i;->a(LW/g;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/k$b;

    new-instance v4, LW/k$a;

    invoke-direct {v4, v3}, LW/k$a;-><init>(LW/k$b;)V

    invoke-interface {v0, v4}, LW/i;->a(LW/g;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LS/a;->W:LW/k$b;

    iput-object v0, p0, LS/a;->X:LW/e;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c2()V
    .locals 3

    iget-object v0, p0, LS/a;->V:Ld1/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS/a;->N:LS/c0;

    if-eqz v0, :cond_2

    iget-object v1, p0, LS/a;->M:LW/i;

    if-nez v1, :cond_1

    new-instance v1, LW/j;

    invoke-direct {v1}, LW/j;-><init>()V

    iput-object v1, p0, LS/a;->M:LW/i;

    :cond_1
    iget-object v1, p0, LS/a;->T:LS/N;

    iget-object v2, p0, LS/a;->M:LW/i;

    invoke-virtual {v1, v2}, LS/N;->Z1(LW/i;)V

    iget-object v1, p0, LS/a;->M:LW/i;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LS/c0;->a(LW/h;)Ld1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld1/m;->W1(Ld1/j;)V

    iput-object v0, p0, LS/a;->V:Ld1/j;

    :cond_2
    return-void
.end method

.method public final d2(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/i;",
            "LS/c0;",
            "Z",
            "Ljava/lang/String;",
            "Lk1/i;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LS/a;->a0:LW/i;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS/a;->b2()V

    iput-object p1, p0, LS/a;->a0:LW/i;

    iput-object p1, p0, LS/a;->M:LW/i;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, LS/a;->N:LS/c0;

    invoke-static {v0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, LS/a;->N:LS/c0;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, LS/a;->Q:Z

    iget-object v0, p0, LS/a;->T:LS/N;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, LS/a;->S:LS/J;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Ld1/m;->W1(Ld1/j;)V

    invoke-virtual {p0, v0}, Ld1/m;->W1(Ld1/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Ld1/m;->X1(Ld1/j;)V

    invoke-virtual {p0, v0}, Ld1/m;->X1(Ld1/j;)V

    invoke-virtual {p0}, LS/a;->b2()V

    :goto_1
    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p2

    invoke-virtual {p2}, Ld1/E;->I()V

    iput-boolean p3, p0, LS/a;->Q:Z

    :cond_3
    iget-object p2, p0, LS/a;->O:Ljava/lang/String;

    invoke-static {p2, p4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, LS/a;->O:Ljava/lang/String;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p2

    invoke-virtual {p2}, Ld1/E;->I()V

    :cond_4
    iget-object p2, p0, LS/a;->P:Lk1/i;

    invoke-static {p2, p5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, LS/a;->P:Lk1/i;

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p2

    invoke-virtual {p2}, Ld1/E;->I()V

    :cond_5
    iput-object p6, p0, LS/a;->R:Lzm/a;

    iget-boolean p2, p0, LS/a;->b0:Z

    iget-object p3, p0, LS/a;->a0:LW/i;

    if-nez p3, :cond_6

    iget-object p4, p0, LS/a;->N:LS/c0;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, LS/a;->N:LS/c0;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, LS/a;->b0:Z

    if-nez v1, :cond_8

    iget-object p2, p0, LS/a;->V:Ld1/j;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_b

    :goto_3
    iget-object p1, p0, LS/a;->V:Ld1/j;

    if-nez p1, :cond_9

    iget-boolean p2, p0, LS/a;->b0:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ld1/m;->X1(Ld1/j;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, LS/a;->V:Ld1/j;

    invoke-virtual {p0}, LS/a;->c2()V

    :cond_b
    iget-object p1, p0, LS/a;->M:LW/i;

    invoke-virtual {v0, p1}, LS/N;->Z1(LW/i;)V

    return-void
.end method

.method public final e1(LK0/G;)V
    .locals 1

    invoke-virtual {p1}, LK0/G;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS/a;->c2()V

    :cond_0
    iget-boolean v0, p0, LS/a;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LS/a;->T:LS/N;

    invoke-virtual {v0, p1}, LS/N;->e1(LK0/G;)V

    :cond_1
    return-void
.end method

.method public final p0(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, LS/a;->c2()V

    iget-boolean v0, p0, LS/a;->Q:Z

    iget-object v1, p0, LS/a;->Y:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, LS/B;->b:I

    invoke-static {p1}, LW0/d;->u(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, LW0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LW0/d;->r(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LG4/f;->d(I)J

    move-result-wide v3

    new-instance v0, LW0/a;

    invoke-direct {v0, v3, v4}, LW0/a;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LW/k$b;

    iget-wide v3, p0, LS/a;->Z:J

    invoke-direct {v0, v3, v4}, LW/k$b;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LG4/f;->d(I)J

    move-result-wide v3

    new-instance p1, LW0/a;

    invoke-direct {p1, v3, v4}, LW0/a;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LS/a;->M:LW/i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object p1

    new-instance v1, LS/a$b;

    invoke-direct {v1, p0, v0, v9}, LS/a$b;-><init>(LS/a;LW/k$b;Lqm/d;)V

    invoke-static {p1, v9, v9, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    :goto_0
    move v7, v8

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, LS/a;->Q:Z

    if-eqz v0, :cond_5

    sget v0, LS/B;->b:I

    invoke-static {p1}, LW0/d;->u(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v8}, LW0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LW0/d;->r(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LG4/f;->d(I)J

    move-result-wide v3

    new-instance p1, LW0/a;

    invoke-direct {p1, v3, v4}, LW0/a;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/k$b;

    if-eqz p1, :cond_4

    iget-object v0, p0, LS/a;->M:LW/i;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    new-instance v1, LS/a$c;

    invoke-direct {v1, p0, p1, v9}, LS/a$c;-><init>(LS/a;LW/k$b;Lqm/d;)V

    invoke-static {v0, v9, v9, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_4
    iget-object p1, p0, LS/a;->R:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    return v7
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, LS/a;->M:LW/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS/a;->X:LW/e;

    if-eqz v1, :cond_0

    new-instance v2, LW/f;

    invoke-direct {v2, v1}, LW/f;-><init>(LW/e;)V

    invoke-interface {v0, v2}, LW/i;->a(LW/g;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/a;->X:LW/e;

    iget-object v0, p0, LS/a;->U:LY0/N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld1/G0;->u0()V

    :cond_1
    return-void
.end method

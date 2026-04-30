.class public final Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/X0;


# instance fields
.field public A:Li0/j;

.field public B:Lj0/t;

.field public final C:Landroidx/compose/ui/e;

.field public final a:J

.field public final b:Lj0/A0;

.field public final c:J


# direct methods
.method public constructor <init>(JLj0/A0;J)V
    .locals 6

    sget-object v0, Li0/j;->c:Li0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li0/g;->a:J

    iput-object p3, p0, Li0/g;->b:Lj0/A0;

    iput-wide p4, p0, Li0/g;->c:J

    iput-object v0, p0, Li0/g;->A:Li0/j;

    new-instance p4, Li0/f;

    invoke-direct {p4, p0}, Li0/f;-><init>(Li0/g;)V

    new-instance v2, Li0/h;

    invoke-direct {v2, p1, p2, p3, p4}, Li0/h;-><init>(JLj0/A0;Li0/f;)V

    new-instance v1, Li0/i;

    invoke-direct {v1, p1, p2, p3, p4}, Li0/i;-><init>(JLj0/A0;Li0/f;)V

    new-instance v4, Lj0/O;

    const/4 p1, 0x0

    invoke-direct {v4, v1, v2, p1}, Lj0/O;-><init>(Lj0/n;Lf0/l0;Lqm/d;)V

    sget-object p1, LY0/L;->a:LY0/l;

    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;I)V

    sget-object p2, Lf0/c1;->a:LY0/b;

    invoke-static {p1, p2}, LBe/O;->p(Landroidx/compose/ui/e;LY0/b;)Landroidx/compose/ui/e;

    move-result-object p1

    iput-object p1, p0, Li0/g;->C:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Li0/g;->B:Lj0/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/g;->b:Lj0/A0;

    invoke-interface {v1, v0}, Lj0/A0;->d(Lj0/t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g;->B:Lj0/t;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li0/g;->B:Lj0/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/g;->b:Lj0/A0;

    invoke-interface {v1, v0}, Lj0/A0;->d(Lj0/t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g;->B:Lj0/t;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    new-instance v0, Lj0/q;

    new-instance v1, Li0/g$a;

    invoke-direct {v1, p0}, Li0/g$a;-><init>(Li0/g;)V

    new-instance v2, Li0/g$b;

    invoke-direct {v2, p0}, Li0/g$b;-><init>(Li0/g;)V

    iget-wide v3, p0, Li0/g;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lj0/q;-><init>(JLi0/g$a;Li0/g$b;)V

    iget-object v1, p0, Li0/g;->b:Lj0/A0;

    invoke-interface {v1, v0}, Lj0/A0;->c(Lj0/q;)Lj0/t;

    move-result-object v0

    iput-object v0, p0, Li0/g;->B:Lj0/t;

    return-void
.end method

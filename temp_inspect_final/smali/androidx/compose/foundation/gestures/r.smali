.class public final Landroidx/compose/foundation/gestures/r;
.super Ld1/m;
.source "SourceFile"


# instance fields
.field public M:LU/B0;

.field public N:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public final Q:Landroidx/compose/foundation/gestures/r$b;

.field public final R:LXn/b;

.field public final S:LY0/N;


# direct methods
.method public constructor <init>(LU/B0;Lzm/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/B0;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->M:LU/B0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r;->N:Lzm/l;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/r;->O:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/r;->P:Z

    new-instance p1, Landroidx/compose/foundation/gestures/r$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/r$b;-><init>(Landroidx/compose/foundation/gestures/r;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->Q:Landroidx/compose/foundation/gestures/r$b;

    const p1, 0x7fffffff

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r;->R:LXn/b;

    new-instance p1, Landroidx/compose/foundation/gestures/r$a;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/r$a;-><init>(Landroidx/compose/foundation/gestures/r;Lqm/d;)V

    sget-object p3, LY0/L;->a:LY0/l;

    new-instance p3, LY0/O;

    invoke-direct {p3, p2, p2, p2, p1}, LY0/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {p0, p3}, Ld1/m;->W1(Ld1/j;)V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/r;->S:LY0/N;

    return-void
.end method

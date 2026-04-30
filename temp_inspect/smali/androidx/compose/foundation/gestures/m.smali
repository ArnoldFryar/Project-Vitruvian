.class public final Landroidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/m$a;

.field public static final b:Landroidx/compose/foundation/gestures/m$c;

.field public static final c:Landroidx/compose/foundation/gestures/m$b;

.field public static final d:Landroidx/compose/foundation/gestures/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/m$a;->a:Landroidx/compose/foundation/gestures/m$a;

    sput-object v0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/m$a;

    new-instance v0, Landroidx/compose/foundation/gestures/m$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/m;->b:Landroidx/compose/foundation/gestures/m$c;

    new-instance v0, Landroidx/compose/foundation/gestures/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/m;->c:Landroidx/compose/foundation/gestures/m$b;

    new-instance v0, Landroidx/compose/foundation/gestures/m$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/m;->d:Landroidx/compose/foundation/gestures/m$d;

    return-void
.end method

.method public static final a(LU/m0;JLqm/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LU/b0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU/b0;

    iget v1, v0, LU/b0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/b0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/b0;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LU/b0;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/b0;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU/b0;->b:LAm/C;

    iget-object p1, v0, LU/b0;->a:LU/m0;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, LAm/C;

    invoke-direct {p3}, LAm/C;-><init>()V

    sget-object v2, LS/g0;->a:LS/g0;

    new-instance v10, LU/c0;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LU/c0;-><init>(LU/m0;JLAm/C;Lqm/d;)V

    iput-object p0, v0, LU/b0;->a:LU/m0;

    iput-object p3, v0, LU/b0;->b:LAm/C;

    iput v3, v0, LU/b0;->A:I

    invoke-virtual {p0, v2, v10, v0}, LU/m0;->e(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p3, LAm/C;->a:F

    invoke-virtual {p0, p1}, LU/m0;->g(F)J

    move-result-wide p0

    new-instance v1, LL0/c;

    invoke-direct {v1, p0, p1}, LL0/c;-><init>(J)V

    :goto_2
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/e;LU/k0;LU/T;LS/o0;ZZLU/O;LW/i;LU/n;)Landroidx/compose/ui/e;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p7

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LS/o0;LU/n;LU/O;LU/T;LU/k0;LW/i;ZZ)V

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLW/i;I)Landroidx/compose/ui/e;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v5, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v7, p5

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/m;->b(Landroidx/compose/ui/e;LU/k0;LU/T;LS/o0;ZZLU/O;LW/i;LU/n;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

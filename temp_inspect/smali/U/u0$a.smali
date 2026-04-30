.class public final LU/u0$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LY0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LAm/F;

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LVn/F;

.field public final synthetic F:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LU/U;",
            "LL0/c;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J:LU/V;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVn/F;Lzm/q;Lzm/l;Lzm/l;Lzm/l;LU/V;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lzm/q<",
            "-",
            "LU/U;",
            "-",
            "LL0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "LU/V;",
            "Lqm/d<",
            "-",
            "LU/u0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/u0$a;->E:LVn/F;

    iput-object p2, p0, LU/u0$a;->F:Lzm/q;

    iput-object p3, p0, LU/u0$a;->G:Lzm/l;

    iput-object p4, p0, LU/u0$a;->H:Lzm/l;

    iput-object p5, p0, LU/u0$a;->I:Lzm/l;

    iput-object p6, p0, LU/u0$a;->J:LU/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v8, LU/u0$a;

    iget-object v5, p0, LU/u0$a;->I:Lzm/l;

    iget-object v6, p0, LU/u0$a;->J:LU/V;

    iget-object v1, p0, LU/u0$a;->E:LVn/F;

    iget-object v2, p0, LU/u0$a;->F:Lzm/q;

    iget-object v3, p0, LU/u0$a;->G:Lzm/l;

    iget-object v4, p0, LU/u0$a;->H:Lzm/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LU/u0$a;-><init>(LVn/F;Lzm/q;Lzm/l;Lzm/l;Lzm/l;LU/V;Lqm/d;)V

    iput-object p1, v8, LU/u0$a;->D:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/u0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/u0$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/u0$a;->C:I

    iget-object v3, v0, LU/u0$a;->E:LVn/F;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, LU/u0$a;->F:Lzm/q;

    iget-object v7, v0, LU/u0$a;->I:Lzm/l;

    iget-object v8, v0, LU/u0$a;->G:Lzm/l;

    iget-object v9, v0, LU/u0$a;->J:LU/V;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v2, v5

    move-object/from16 v20, v9

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, LU/u0$a;->c:Ljava/lang/Object;

    check-cast v2, LY0/x;

    iget-object v6, v0, LU/u0$a;->b:Ljava/lang/Object;

    check-cast v6, LAm/F;

    iget-object v10, v0, LU/u0$a;->D:Ljava/lang/Object;

    check-cast v10, LY0/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    goto/16 :goto_8

    :pswitch_2
    iget-wide v10, v0, LU/u0$a;->B:J

    iget-object v2, v0, LU/u0$a;->b:Ljava/lang/Object;

    check-cast v2, LAm/F;

    iget-object v12, v0, LU/u0$a;->D:Ljava/lang/Object;

    check-cast v12, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v12

    move-object/from16 v2, p1

    move-wide v12, v10

    goto/16 :goto_6

    :pswitch_3
    iget-wide v10, v0, LU/u0$a;->B:J

    iget-object v2, v0, LU/u0$a;->b:Ljava/lang/Object;

    check-cast v2, LAm/F;

    iget-object v12, v0, LU/u0$a;->D:Ljava/lang/Object;

    check-cast v12, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v10, v0, LU/u0$a;->B:J

    iget-object v2, v0, LU/u0$a;->A:LAm/F;

    iget-object v12, v0, LU/u0$a;->c:Ljava/lang/Object;

    check-cast v12, LAm/F;

    iget-object v13, v0, LU/u0$a;->b:Ljava/lang/Object;

    check-cast v13, LY0/x;

    iget-object v14, v0, LU/u0$a;->D:Ljava/lang/Object;

    check-cast v14, LY0/c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_2

    :catch_1
    move-object v2, v12

    :catch_2
    move-object v12, v14

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, LU/u0$a;->D:Ljava/lang/Object;

    check-cast v2, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    :cond_0
    move-object v14, v2

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LU/u0$a;->D:Ljava/lang/Object;

    check-cast v2, LY0/c;

    iput-object v2, v0, LU/u0$a;->D:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, LU/u0$a;->C:I

    invoke-static {v2, v0, v4}, LU/q0;->c(LY0/c;Lqm/d;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_0

    return-object v1

    :goto_0
    move-object v13, v10

    check-cast v13, LY0/x;

    invoke-virtual {v13}, LY0/x;->a()V

    new-instance v2, LU/u0$a$b;

    invoke-direct {v2, v9, v5}, LU/u0$a$b;-><init>(LU/V;Lqm/d;)V

    invoke-static {v3, v5, v5, v2, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v2, LU/q0;->a:LU/q0$a;

    if-eq v6, v2, :cond_1

    new-instance v2, LU/u0$a$c;

    invoke-direct {v2, v6, v9, v13, v5}, LU/u0$a$c;-><init>(Lzm/q;LU/V;LY0/x;Lqm/d;)V

    invoke-static {v3, v5, v5, v2, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v14}, LY0/c;->c()Le1/C1;

    move-result-object v2

    invoke-interface {v2}, Le1/C1;->b()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    :try_start_2
    new-instance v12, LU/u0$a$d;

    const/4 v15, 0x2

    invoke-direct {v12, v15, v5}, Lsm/h;-><init>(ILqm/d;)V

    iput-object v14, v0, LU/u0$a;->D:Ljava/lang/Object;

    iput-object v13, v0, LU/u0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, LU/u0$a;->c:Ljava/lang/Object;

    iput-object v2, v0, LU/u0$a;->A:LAm/F;

    iput-wide v10, v0, LU/u0$a;->B:J

    iput v15, v0, LU/u0$a;->C:I

    invoke-interface {v14, v10, v11, v12, v0}, LY0/c;->t1(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v12, v1, :cond_3

    return-object v1

    :cond_3
    move-object v15, v14

    move-object v14, v13

    move-object v13, v2

    :goto_2
    :try_start_3
    iput-object v12, v2, LAm/F;->a:Ljava/lang/Object;

    iget-object v2, v13, LAm/F;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    new-instance v2, LU/u0$a$e;

    invoke-direct {v2, v9, v5}, LU/u0$a$e;-><init>(LU/V;Lqm/d;)V

    invoke-static {v3, v5, v5, v2, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_5

    :catch_3
    move-object v2, v13

    move-object v13, v14

    move-object v12, v15

    goto :goto_3

    :cond_4
    check-cast v2, LY0/x;

    invoke-virtual {v2}, LY0/x;->a()V

    new-instance v2, LU/u0$a$f;

    invoke-direct {v2, v9, v5}, LU/u0$a$f;-><init>(LU/V;Lqm/d;)V

    invoke-static {v3, v5, v5, v2, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_3
    if-eqz v8, :cond_5

    iget-wide v13, v13, LY0/x;->c:J

    new-instance v15, LL0/c;

    invoke-direct {v15, v13, v14}, LL0/c;-><init>(J)V

    invoke-interface {v8, v15}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v12, v0, LU/u0$a;->D:Ljava/lang/Object;

    iput-object v2, v0, LU/u0$a;->b:Ljava/lang/Object;

    iput-object v5, v0, LU/u0$a;->c:Ljava/lang/Object;

    iput-object v5, v0, LU/u0$a;->A:LAm/F;

    iput-wide v10, v0, LU/u0$a;->B:J

    iput v4, v0, LU/u0$a;->C:I

    invoke-static {v12, v0}, LU/q0;->a(LY0/c;Lqm/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    new-instance v13, LU/u0$a$g;

    invoke-direct {v13, v9, v5}, LU/u0$a$g;-><init>(LU/V;Lqm/d;)V

    invoke-static {v3, v5, v5, v13, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-object v13, v2

    move-object v15, v12

    :goto_5
    iget-object v2, v13, LAm/F;->a:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v12, v0, LU/u0$a;->H:Lzm/l;

    if-nez v12, :cond_7

    if-eqz v7, :cond_e

    check-cast v2, LY0/x;

    new-instance v1, LL0/c;

    iget-wide v2, v2, LY0/x;->c:J

    invoke-direct {v1, v2, v3}, LL0/c;-><init>(J)V

    invoke-interface {v7, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_7
    check-cast v2, LY0/x;

    iput-object v15, v0, LU/u0$a;->D:Ljava/lang/Object;

    iput-object v13, v0, LU/u0$a;->b:Ljava/lang/Object;

    iput-object v5, v0, LU/u0$a;->c:Ljava/lang/Object;

    iput-object v5, v0, LU/u0$a;->A:LAm/F;

    iput-wide v10, v0, LU/u0$a;->B:J

    const/4 v12, 0x4

    iput v12, v0, LU/u0$a;->C:I

    sget-object v12, LU/q0;->a:LU/q0$a;

    invoke-interface {v15}, LY0/c;->c()Le1/C1;

    move-result-object v12

    move-wide/from16 v16, v10

    invoke-interface {v12}, Le1/C1;->a()J

    move-result-wide v10

    new-instance v12, LU/r0;

    invoke-direct {v12, v2, v5}, LU/r0;-><init>(LY0/x;Lqm/d;)V

    invoke-interface {v15, v10, v11, v12, v0}, LY0/c;->N(JLU/r0;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v14, v15

    move-object v15, v13

    move-wide/from16 v12, v16

    :goto_6
    check-cast v2, LY0/x;

    if-nez v2, :cond_9

    if-eqz v7, :cond_e

    iget-object v1, v15, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LY0/x;

    iget-wide v1, v1, LY0/x;->c:J

    new-instance v3, LL0/c;

    invoke-direct {v3, v1, v2}, LL0/c;-><init>(J)V

    invoke-interface {v7, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    new-instance v10, LU/u0$a$h;

    invoke-direct {v10, v9, v5}, LU/u0$a$h;-><init>(LU/V;Lqm/d;)V

    invoke-static {v3, v5, v5, v10, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v10, LU/q0;->a:LU/q0$a;

    if-eq v6, v10, :cond_a

    new-instance v10, LU/u0$a$i;

    invoke-direct {v10, v6, v9, v2, v5}, LU/u0$a$i;-><init>(Lzm/q;LU/V;LY0/x;Lqm/d;)V

    invoke-static {v3, v5, v5, v10, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_a
    :try_start_4
    new-instance v6, LU/u0$a$j;

    iget-object v11, v0, LU/u0$a;->E:LVn/F;

    iget-object v10, v0, LU/u0$a;->H:Lzm/l;

    iget-object v4, v0, LU/u0$a;->I:Lzm/l;

    iget-object v5, v0, LU/u0$a;->J:LU/V;
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v16, 0x0

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-wide v8, v12

    move-object/from16 v12, v18

    move-object v13, v4

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v18, v3

    move-object v3, v15

    move-object v15, v5

    :try_start_5
    invoke-direct/range {v10 .. v16}, LU/u0$a$j;-><init>(LVn/F;Lzm/l;Lzm/l;LAm/F;LU/V;Lqm/d;)V

    iput-object v4, v0, LU/u0$a;->D:Ljava/lang/Object;

    iput-object v3, v0, LU/u0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, LU/u0$a;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, LU/u0$a;->C:I

    invoke-interface {v4, v8, v9, v6, v0}, LY0/c;->t1(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v2, v1, :cond_e

    return-object v1

    :catch_4
    :goto_7
    move-object v6, v3

    move-object v10, v4

    goto :goto_8

    :catch_5
    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object v4, v14

    move-object v3, v15

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_b

    iget-object v3, v6, LAm/F;->a:Ljava/lang/Object;

    check-cast v3, LY0/x;

    iget-wide v3, v3, LY0/x;->c:J

    new-instance v5, LL0/c;

    invoke-direct {v5, v3, v4}, LL0/c;-><init>(J)V

    invoke-interface {v7, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v19, :cond_c

    iget-wide v2, v2, LY0/x;->c:J

    new-instance v4, LL0/c;

    invoke-direct {v4, v2, v3}, LL0/c;-><init>(J)V

    move-object/from16 v2, v19

    invoke-interface {v2, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, LU/u0$a;->D:Ljava/lang/Object;

    iput-object v2, v0, LU/u0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, LU/u0$a;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LU/u0$a;->C:I

    invoke-static {v10, v0}, LU/q0;->a(LY0/c;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_9
    new-instance v1, LU/u0$a$a;

    move-object/from16 v3, v20

    invoke-direct {v1, v3, v2}, LU/u0$a$a;-><init>(LU/V;Lqm/d;)V

    move-object/from16 v3, v18

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_e
    :goto_a
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

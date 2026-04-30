.class public final LU/x$c;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/x;->b(LY0/c;JLqm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x385,
        0x396
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LY0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LY0/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:LY0/l;

.field public c:I


# direct methods
.method public constructor <init>(LAm/F;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "LY0/x;",
            ">;",
            "LAm/F<",
            "LY0/x;",
            ">;",
            "Lqm/d<",
            "-",
            "LU/x$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/x$c;->C:LAm/F;

    iput-object p2, p0, LU/x$c;->D:LAm/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LU/x$c;

    iget-object v1, p0, LU/x$c;->C:LAm/F;

    iget-object v2, p0, LU/x$c;->D:LAm/F;

    invoke-direct {v0, v1, v2, p2}, LU/x$c;-><init>(LAm/F;LAm/F;Lqm/d;)V

    iput-object p1, v0, LU/x$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/x$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/x$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/x$c;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, LU/x$c;->c:I

    iget-object v7, v0, LU/x$c;->b:LY0/l;

    iget-object v8, v0, LU/x$c;->B:Ljava/lang/Object;

    check-cast v8, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LU/x$c;->c:I

    iget-object v7, v0, LU/x$c;->B:Ljava/lang/Object;

    check-cast v7, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LU/x$c;->B:Ljava/lang/Object;

    check-cast v2, LY0/c;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    sget-object v8, LY0/n;->b:LY0/n;

    iput-object v7, v0, LU/x$c;->B:Ljava/lang/Object;

    iput-object v5, v0, LU/x$c;->b:LY0/l;

    iput v2, v0, LU/x$c;->c:I

    iput v3, v0, LU/x$c;->A:I

    invoke-interface {v7, v8, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, LY0/l;

    iget-object v9, v8, LY0/l;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY0/x;

    invoke-static {v12}, LY0/m;->c(LY0/x;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, LY0/l;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY0/x;

    invoke-virtual {v12}, LY0/x;->b()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, LY0/c;->a()J

    move-result-wide v13

    invoke-interface {v7}, LY0/c;->f1()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, LY0/m;->e(LY0/x;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    sget-object v5, LY0/n;->c:LY0/n;

    iput-object v7, v0, LU/x$c;->B:Ljava/lang/Object;

    iput-object v8, v0, LU/x$c;->b:LY0/l;

    iput v2, v0, LU/x$c;->c:I

    iput v4, v0, LU/x$c;->A:I

    invoke-interface {v7, v5, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_6
    check-cast v5, LY0/l;

    iget-object v5, v5, LY0/l;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY0/x;

    invoke-virtual {v10}, LY0/x;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v5, v0, LU/x$c;->C:LAm/F;

    iget-object v6, v5, LAm/F;->a:Ljava/lang/Object;

    check-cast v6, LY0/x;

    iget-wide v9, v6, LY0/x;->a:J

    invoke-static {v7, v9, v10}, LU/x;->f(LY0/l;J)Z

    move-result v6

    iget-object v9, v0, LU/x$c;->D:LAm/F;

    iget-object v7, v7, LY0/l;->a:Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LY0/x;

    iget-boolean v12, v12, LY0/x;->d:Z

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_a
    check-cast v11, LY0/x;

    if-eqz v11, :cond_e

    iput-object v11, v5, LAm/F;->a:Ljava/lang/Object;

    iput-object v11, v9, LAm/F;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move v2, v3

    move-object v7, v8

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LY0/x;

    iget-wide v12, v12, LY0/x;->a:J

    iget-object v14, v5, LAm/F;->a:Ljava/lang/Object;

    check-cast v14, LY0/x;

    iget-wide v3, v14, LY0/x;->a:J

    invoke-static {v12, v13, v3, v4}, LY0/w;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v9, LAm/F;->a:Ljava/lang/Object;

    :goto_e
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_b

    :cond_12
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

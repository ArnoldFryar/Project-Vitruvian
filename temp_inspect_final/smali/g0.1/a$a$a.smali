.class public final Lg0/a$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lg0/a;

.field public b:LY0/x;

.field public c:LY0/n;


# direct methods
.method public constructor <init>(Lg0/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            "Lqm/d<",
            "-",
            "Lg0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/a$a$a;->C:Lg0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lg0/a$a$a;

    iget-object v1, p0, Lg0/a$a$a;->C:Lg0/a;

    invoke-direct {v0, v1, p2}, Lg0/a$a$a;-><init>(Lg0/a;Lqm/d;)V

    iput-object p1, v0, Lg0/a$a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lg0/a$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lg0/a$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lg0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lg0/a$a$a;->A:I

    sget-object v3, LY0/n;->a:LY0/n;

    const/4 v4, 0x1

    iget-object v5, v0, Lg0/a$a$a;->C:Lg0/a;

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lg0/a$a$a;->b:LY0/x;

    iget-object v4, v0, Lg0/a$a$a;->B:Ljava/lang/Object;

    check-cast v4, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v6, v8

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lg0/a$a$a;->c:LY0/n;

    iget-object v4, v0, Lg0/a$a$a;->b:LY0/x;

    iget-object v10, v0, Lg0/a$a$a;->B:Ljava/lang/Object;

    check-cast v10, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lg0/a$a$a;->B:Ljava/lang/Object;

    check-cast v2, LY0/c;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lg0/a$a$a;->B:Ljava/lang/Object;

    check-cast v2, LY0/c;

    iput-object v2, v0, Lg0/a$a$a;->B:Ljava/lang/Object;

    iput v4, v0, Lg0/a$a$a;->A:I

    invoke-static {v2, v4, v3, v0}, LU/q0;->b(LY0/c;ZLY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v10, LY0/x;

    iget v11, v10, LY0/x;->i:I

    invoke-static {v11, v8}, LY0/I;->a(II)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x4

    iget v12, v10, LY0/x;->i:I

    invoke-static {v12, v11}, LY0/I;->a(II)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_6
    :goto_1
    iget-wide v11, v10, LY0/x;->c:J

    invoke-static {v11, v12}, LL0/c;->e(J)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_7

    invoke-static {v11, v12}, LL0/c;->e(J)F

    move-result v13

    invoke-interface {v2}, LY0/c;->a()J

    move-result-wide v15

    const/16 v17, 0x20

    shr-long v7, v15, v17

    long-to-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v13, v7

    if-gez v7, :cond_7

    invoke-static {v11, v12}, LL0/c;->f(J)F

    move-result v7

    cmpl-float v7, v7, v14

    if-ltz v7, :cond_7

    invoke-static {v11, v12}, LL0/c;->f(J)F

    move-result v7

    invoke-interface {v2}, LY0/c;->a()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v8, v11

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-boolean v7, v5, Lg0/a;->N:Z

    if-nez v7, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, LY0/n;->b:LY0/n;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v4, v3

    :goto_4
    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v4, v18

    :goto_5
    iput-object v10, v0, Lg0/a$a$a;->B:Ljava/lang/Object;

    iput-object v4, v0, Lg0/a$a$a;->b:LY0/x;

    iput-object v2, v0, Lg0/a$a$a;->c:LY0/n;

    iput v6, v0, Lg0/a$a$a;->A:I

    invoke-interface {v10, v2, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v7, LY0/l;

    iget-object v7, v7, LY0/l;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LY0/x;

    invoke-virtual {v13}, LY0/x;->b()Z

    move-result v14

    if-nez v14, :cond_b

    iget-wide v14, v4, LY0/x;->a:J

    move-object/from16 v17, v7

    iget-wide v6, v13, LY0/x;->a:J

    invoke-static {v6, v7, v14, v15}, LY0/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v13, LY0/x;->d:Z

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v17, v7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v17

    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    move-object v12, v9

    :goto_8
    check-cast v12, LY0/x;

    if-nez v12, :cond_e

    goto :goto_9

    :cond_e
    iget-wide v6, v4, LY0/x;->b:J

    iget-wide v13, v12, LY0/x;->b:J

    sub-long/2addr v13, v6

    invoke-interface {v10}, LY0/c;->c()Le1/C1;

    move-result-object v6

    invoke-interface {v6}, Le1/C1;->b()J

    move-result-wide v6

    cmp-long v6, v13, v6

    if-ltz v6, :cond_f

    :goto_9
    move-object v12, v9

    goto :goto_a

    :cond_f
    iget-wide v6, v12, LY0/x;->c:J

    iget-wide v13, v4, LY0/x;->c:J

    invoke-static {v6, v7, v13, v14}, LL0/c;->h(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/c;->d(J)F

    move-result v6

    invoke-interface {v10}, LY0/c;->c()Le1/C1;

    move-result-object v7

    invoke-interface {v7}, Le1/C1;->c()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_16

    :goto_a
    if-eqz v12, :cond_15

    iget-object v2, v5, Lg0/a;->M:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v12}, LY0/x;->a()V

    move-object v2, v4

    move-object v4, v10

    :goto_b
    iput-object v4, v0, Lg0/a$a$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lg0/a$a$a;->b:LY0/x;

    iput-object v9, v0, Lg0/a$a$a;->c:LY0/n;

    const/4 v6, 0x3

    iput v6, v0, Lg0/a$a$a;->A:I

    invoke-interface {v4, v3, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    return-object v1

    :cond_11
    :goto_c
    check-cast v5, LY0/l;

    iget-object v5, v5, LY0/l;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LY0/x;

    invoke-virtual {v11}, LY0/x;->b()Z

    move-result v12

    if-nez v12, :cond_12

    iget-wide v12, v2, LY0/x;->a:J

    iget-wide v14, v11, LY0/x;->a:J

    invoke-static {v14, v15, v12, v13}, LY0/w;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-boolean v11, v11, LY0/x;->d:Z

    if-eqz v11, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    move-object v10, v9

    :goto_e
    check-cast v10, LY0/x;

    if-nez v10, :cond_14

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_14
    invoke-virtual {v10}, LY0/x;->a()V

    goto :goto_b

    :cond_15
    :goto_f
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_16
    const/4 v6, 0x2

    goto/16 :goto_5
.end method

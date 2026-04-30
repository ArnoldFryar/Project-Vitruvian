.class public final LXj/e0$r;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;-><init>(LRj/i;LVn/F;LQj/D;LPj/f;Lrk/o;LQj/k;LXj/i;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Lvk/t;",
        "Lvk/t;",
        "Lqm/d<",
        "-",
        "Lvk/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$preferencesState$2"
    f = "UserRepository.kt"
    l = {
        0xfc,
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXj/e0;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Lvk/t;


# direct methods
.method public constructor <init>(LXj/e0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lqm/d<",
            "-",
            "LXj/e0$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$r;->A:LXj/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvk/t;

    check-cast p2, Lvk/t;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/e0$r;

    iget-object v1, p0, LXj/e0$r;->A:LXj/e0;

    invoke-direct {v0, v1, p3}, LXj/e0$r;-><init>(LXj/e0;Lqm/d;)V

    iput-object p1, v0, LXj/e0$r;->b:Ljava/lang/Object;

    iput-object p2, v0, LXj/e0$r;->c:Lvk/t;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/e0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$r;->a:I

    iget-object v3, v0, LXj/e0$r;->A:LXj/e0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LXj/e0$r;->b:Ljava/lang/Object;

    check-cast v2, LRj/i;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LXj/e0$r;->b:Ljava/lang/Object;

    check-cast v2, Lvk/t;

    iget-object v6, v0, LXj/e0$r;->c:Lvk/t;

    iget-object v7, v3, LXj/e0;->a:LRj/i;

    iput-object v7, v0, LXj/e0$r;->b:Ljava/lang/Object;

    iput v5, v0, LXj/e0$r;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lvk/t;->a:Lvk/e;

    if-nez v5, :cond_3

    iget-object v5, v2, Lvk/t;->a:Lvk/e;

    :cond_3
    move-object v9, v5

    iget-object v5, v6, Lvk/t;->d:Ljava/lang/Double;

    if-nez v5, :cond_4

    iget-object v5, v2, Lvk/t;->d:Ljava/lang/Double;

    :cond_4
    move-object v12, v5

    iget-object v5, v6, Lvk/t;->e:Ljava/lang/Double;

    if-nez v5, :cond_5

    iget-object v5, v2, Lvk/t;->e:Ljava/lang/Double;

    :cond_5
    move-object v13, v5

    iget-object v5, v6, Lvk/t;->g:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    iget-object v5, v2, Lvk/t;->g:Ljava/lang/Boolean;

    :cond_6
    move-object v15, v5

    iget-object v5, v6, Lvk/t;->h:Lvk/v;

    if-nez v5, :cond_7

    iget-object v5, v2, Lvk/t;->h:Lvk/v;

    :cond_7
    move-object/from16 v16, v5

    iget-object v5, v6, Lvk/t;->b:Lvk/h;

    if-nez v5, :cond_8

    iget-object v5, v2, Lvk/t;->b:Lvk/h;

    :cond_8
    move-object v10, v5

    iget-object v5, v6, Lvk/t;->c:Lvk/i;

    if-nez v5, :cond_9

    iget-object v5, v2, Lvk/t;->c:Lvk/i;

    :cond_9
    move-object v11, v5

    iget-object v5, v6, Lvk/t;->f:Ljava/time/LocalDate;

    if-nez v5, :cond_a

    iget-object v5, v2, Lvk/t;->f:Ljava/time/LocalDate;

    :cond_a
    move-object v14, v5

    iget-object v5, v6, Lvk/t;->k:Ljava/lang/Integer;

    if-nez v5, :cond_b

    iget-object v5, v2, Lvk/t;->k:Ljava/lang/Integer;

    :cond_b
    move-object/from16 v19, v5

    iget-object v5, v6, Lvk/t;->j:Ljava/util/List;

    if-nez v5, :cond_c

    iget-object v5, v2, Lvk/t;->j:Ljava/util/List;

    :cond_c
    move-object/from16 v18, v5

    iget-object v5, v6, Lvk/t;->i:Lvk/p;

    if-nez v5, :cond_d

    iget-object v2, v2, Lvk/t;->i:Lvk/p;

    move-object/from16 v17, v2

    goto :goto_0

    :cond_d
    move-object/from16 v17, v5

    :goto_0
    new-instance v2, Lvk/t;

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;)V

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_1
    check-cast v2, Lvk/t;

    const/4 v5, 0x0

    iput-object v5, v0, LXj/e0$r;->b:Ljava/lang/Object;

    iput v4, v0, LXj/e0$r;->a:I

    invoke-interface {v7, v2, v0}, LRj/i;->Q(Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_2
    check-cast v2, Lvk/t;

    iget-object v1, v3, LXj/e0;->d:Lrk/o;

    iget-object v1, v1, Lrk/o;->a:Lt0/y0;

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method

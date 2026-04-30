.class public final LXj/e0$I;
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
        "Lvk/q;",
        "Lvk/q;",
        "Lqm/d<",
        "-",
        "Lvk/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.UserRepository$userState$2"
    f = "UserRepository.kt"
    l = {
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXj/e0;

.field public a:I

.field public synthetic b:Lvk/q;

.field public synthetic c:Lvk/q;


# direct methods
.method public constructor <init>(LXj/e0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/e0;",
            "Lqm/d<",
            "-",
            "LXj/e0$I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/e0$I;->A:LXj/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvk/q;

    check-cast p2, Lvk/q;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/e0$I;

    iget-object v1, p0, LXj/e0$I;->A:LXj/e0;

    invoke-direct {v0, v1, p3}, LXj/e0$I;-><init>(LXj/e0;Lqm/d;)V

    iput-object p1, v0, LXj/e0$I;->b:Lvk/q;

    iput-object p2, v0, LXj/e0$I;->c:Lvk/q;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/e0$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/e0$I;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LXj/e0$I;->b:Lvk/q;

    iget-object v6, v0, LXj/e0$I;->c:Lvk/q;

    iput-object v5, v0, LXj/e0$I;->b:Lvk/q;

    iput v4, v0, LXj/e0$I;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lvk/q;

    iget-object v7, v6, Lvk/q;->a:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v2, Lvk/q;->a:Ljava/lang/String;

    :cond_3
    move-object v8, v7

    iget-object v7, v6, Lvk/q;->c:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v7, v2, Lvk/q;->c:Ljava/lang/String;

    :cond_4
    move-object v10, v7

    iget-object v7, v6, Lvk/q;->A:Ljava/lang/String;

    if-nez v7, :cond_5

    iget-object v7, v2, Lvk/q;->A:Ljava/lang/String;

    :cond_5
    move-object v11, v7

    iget-object v7, v6, Lvk/q;->B:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v7, v2, Lvk/q;->B:Ljava/lang/String;

    :cond_6
    move-object v12, v7

    iget-object v7, v6, Lvk/q;->C:Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v7, v2, Lvk/q;->C:Ljava/lang/String;

    :cond_7
    move-object v13, v7

    iget-object v6, v6, Lvk/q;->E:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v2, v2, Lvk/q;->E:Ljava/lang/String;

    goto :goto_0

    :cond_8
    move-object v2, v6

    :goto_0
    const/4 v9, 0x0

    const/16 v17, 0x142

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-object v6, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v17}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    check-cast v6, Lvk/q;

    iget-object v2, v0, LXj/e0$I;->A:LXj/e0;

    iget-object v2, v2, LXj/e0;->a:LRj/i;

    iget-object v7, v6, Lvk/q;->c:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    move-object v7, v5

    :goto_2
    iget-object v8, v6, Lvk/q;->A:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v8}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v4, v9

    if-eqz v4, :cond_b

    move-object v5, v8

    :cond_b
    const/16 v4, 0x1f3

    invoke-static {v6, v7, v5, v4}, Lvk/q;->a(Lvk/q;Ljava/lang/String;Ljava/lang/String;I)Lvk/q;

    move-result-object v4

    iput v3, v0, LXj/e0$I;->a:I

    invoke-interface {v2, v4, v0}, LRj/i;->v(Lvk/q;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    return-object v2
.end method

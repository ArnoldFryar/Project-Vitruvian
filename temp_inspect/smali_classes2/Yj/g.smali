.class public final LYj/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.formtrainer.FormTrainerRepository$connect$2"
    f = "FormTrainerRepository.kt"
    l = {
        0x187,
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LYj/e;

.field public final synthetic C:Ljava/lang/String;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(LYj/e;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/e;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LYj/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYj/g;->B:LYj/e;

    iput-object p2, p0, LYj/g;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LYj/g;

    iget-object v1, p0, LYj/g;->B:LYj/e;

    iget-object v2, p0, LYj/g;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LYj/g;-><init>(LYj/e;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, LYj/g;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYj/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYj/g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYj/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYj/g;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-class v5, Lcom/vitruvian/base/logging/UserActionEvent;

    const/4 v6, 0x1

    iget-object v7, v0, LYj/g;->B:LYj/e;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LYj/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LYj/g;->A:Ljava/lang/Object;

    check-cast v2, LVn/F;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LYj/g;->b:Ljava/lang/String;

    iget-object v6, v0, LYj/g;->a:Ljava/lang/Object;

    check-cast v6, LPj/a;

    iget-object v8, v0, LYj/g;->A:Ljava/lang/Object;

    check-cast v8, LVn/F;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v13, v6

    move-object v6, v8

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LYj/g;->A:Ljava/lang/Object;

    check-cast v2, LVn/F;

    iget-object v8, v7, LYj/e;->p:LPj/a;

    new-instance v9, LZj/k;

    iget-object v10, v7, LYj/e;->k:LYj/p;

    iget-object v11, v7, LYj/e;->c:LRj/i;

    iget-object v12, v7, LYj/e;->a:LVn/F;

    iget-object v13, v7, LYj/e;->b:LPj/f;

    invoke-direct {v9, v10, v11, v12, v13}, LZj/k;-><init>(LYj/p;LRj/i;LVn/F;LPj/f;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, LPj/g$a;->a(LPj/g;LPj/g;)LPj/a;

    move-result-object v8

    const-string v9, "https://app.vitruvian.me/connect/"

    const-string v11, ""

    iget-object v12, v0, LYj/g;->C:Ljava/lang/String;

    invoke-static {v12, v9, v11}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LGk/a$g;

    sget-object v12, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connecting;

    invoke-direct {v11, v12}, LGk/a$g;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    invoke-virtual {v8, v11}, LPj/a;->a(Ljava/lang/Object;)V

    new-instance v11, LZj/a$a;

    invoke-direct {v11, v9}, LZj/a$a;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, LYj/e;->o:LPj/a;

    invoke-virtual {v12, v11}, LPj/a;->a(Ljava/lang/Object;)V

    iget-object v11, v7, LYj/e;->f:Lik/j;

    invoke-interface {v11}, Lik/j;->c()Lik/n;

    move-result-object v11

    iget-object v11, v11, Lik/n;->y:Lik/n$b;

    invoke-virtual {v11}, Lik/n$b;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "toUpperCase(...)"

    invoke-static {v12, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LYj/p;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v12, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    sget-object v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$d;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$d;

    invoke-direct {v1, v2}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;)V

    new-instance v2, LGk/a$g;

    invoke-direct {v2, v1}, LGk/a$g;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    invoke-virtual {v8, v2}, LPj/a;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "User attempted connection to a disabled machine"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LYj/g$a;

    invoke-direct {v2, v7}, LYj/g$a;-><init>(LYj/e;)V

    sget-object v3, LAm/G;->a:LAm/H;

    invoke-virtual {v3, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {v13, v1, v2, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto/16 :goto_5

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    :goto_2
    iput-object v2, v0, LYj/g;->A:Ljava/lang/Object;

    iput-object v8, v0, LYj/g;->a:Ljava/lang/Object;

    iput-object v9, v0, LYj/g;->b:Ljava/lang/String;

    iput v6, v0, LYj/g;->c:I

    iget-object v3, v7, LYj/e;->d:Lfk/w;

    invoke-interface {v3, v9, v8, v0}, Lfk/w;->b(Ljava/lang/String;LPj/a;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v2

    move-object v13, v8

    move-object v2, v9

    :goto_3
    check-cast v3, LFk/T;

    new-instance v10, Lcom/vitruvian/formtrainer/b;

    invoke-direct {v10, v3, v13}, Lcom/vitruvian/formtrainer/b;-><init>(LFk/T;LPj/a;)V

    new-instance v11, LYj/g$b;

    invoke-direct {v11, v7}, LYj/g$b;-><init>(LYj/e;)V

    new-instance v12, LYj/g$c;

    const-class v19, LYj/e;

    const-string v20, "disconnect"

    const/16 v17, 0x0

    iget-object v3, v0, LYj/g;->B:LYj/e;

    const-string v21, "disconnect()V"

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "<this>"

    invoke-static {v6, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEk/G;

    move-object v8, v3

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, LEk/G;-><init>(LVn/F;Lcom/vitruvian/formtrainer/b;LYj/g$b;LYj/g$c;LPj/a;)V

    iput-object v3, v7, LYj/e;->j:LEk/G;

    iput-object v6, v0, LYj/g;->A:Ljava/lang/Object;

    iput-object v2, v0, LYj/g;->a:Ljava/lang/Object;

    iput-object v4, v0, LYj/g;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v0, LYj/g;->c:I

    new-instance v8, LYj/l;

    invoke-direct {v8, v7}, LYj/l;-><init>(LYj/e;)V

    invoke-static {v8}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v8

    new-instance v9, LYj/m;

    invoke-direct {v9, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {v8, v9, v0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v2, v6

    :goto_4
    new-instance v3, LYj/g$d;

    invoke-direct {v3, v7, v4}, LYj/g$d;-><init>(LYj/e;Lqm/d;)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v4, v3, v6}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v3, LYj/g$e;

    invoke-direct {v3, v7, v4}, LYj/g$e;-><init>(LYj/e;Lqm/d;)V

    invoke-static {v2, v4, v4, v3, v6}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object v3, v7, LYj/e;->f:Lik/j;

    invoke-interface {v3}, Lik/j;->c()Lik/n;

    move-result-object v3

    iget-object v3, v3, Lik/n;->m:Lik/a;

    invoke-virtual {v3}, Lik/a;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, LYj/g$f;

    invoke-direct {v3, v7, v4}, LYj/g$f;-><init>(LYj/e;Lqm/d;)V

    invoke-static {v2, v4, v4, v3, v6}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_9
    new-instance v3, LYj/g$g;

    invoke-direct {v3, v7, v1, v4}, LYj/g$g;-><init>(LYj/e;Ljava/lang/String;Lqm/d;)V

    invoke-static {v2, v4, v4, v3, v6}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v2, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v3, "Device connected"

    invoke-direct {v2, v3}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v3, LYj/g$h;

    invoke-direct {v3, v1}, LYj/g$h;-><init>(Ljava/lang/String;)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    iget-object v4, v7, LYj/e;->b:LPj/f;

    invoke-virtual {v4, v2, v3, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

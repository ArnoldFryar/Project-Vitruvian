.class public final Lhi/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhi/j;

.field public final b:Lhi/g;

.field public final c:I


# direct methods
.method public constructor <init>(Lhi/j;Lhi/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/g$a;->a:Lhi/j;

    iput-object p2, p0, Lhi/g$a;->b:Lhi/g;

    iput p3, p0, Lhi/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "systemUTC(...)"

    iget-object v1, p0, Lhi/g$a;->b:Lhi/g;

    iget-object v2, p0, Lhi/g$a;->a:Lhi/j;

    iget v3, p0, Lhi/g$a;->c:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, LXj/h;

    iget-object v1, v2, Lhi/j;->z:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRj/h;

    invoke-direct {v0, v1}, LXj/h;-><init>(LRj/h;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXj/w;

    iget-object v3, v2, Lhi/j;->a:Lnl/a;

    iget-object v3, v3, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v3}, LAm/l;->p(Ljava/lang/Object;)V

    iget-object v4, v2, Lhi/j;->k:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik/j;

    iget-object v5, v2, Lhi/j;->y:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/B;

    iget-object v6, v1, Lhi/g;->u:Ljm/a;

    invoke-interface {v6}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXj/j;

    iget-object v7, v1, Lhi/g;->h:Ljm/a;

    invoke-interface {v7}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXj/e0;

    iget-object v8, v1, Lhi/g;->v:Ljm/a;

    invoke-interface {v8}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgk/c;

    iget-object v1, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LVn/F;

    iget-object v1, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LPj/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LXj/w;-><init>(Landroid/content/Context;Lik/j;Lfk/B;LXj/j;LXj/e0;Lgk/c;LVn/F;LPj/f;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lhi/g;->A:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/w;

    const-string v1, "googleFitServiceImpl"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXj/l;

    iget-object v1, v2, Lhi/j;->a:Lnl/a;

    iget-object v3, v1, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v3}, LAm/l;->p(Ljava/lang/Object;)V

    iget-object v1, v2, Lhi/j;->q:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LQj/f;

    iget-object v1, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LPj/f;

    iget-object v1, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LRj/i;

    iget-object v1, v2, Lhi/j;->k:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lik/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LXj/l;-><init>(Landroid/content/Context;LQj/f;LPj/f;LRj/i;Lik/j;)V

    return-object v0

    :pswitch_4
    new-instance v0, LXj/L;

    iget-object v3, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LVn/F;

    iget-object v3, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LRj/i;

    iget-object v2, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LPj/f;

    iget-object v2, v1, Lhi/g;->w:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LXj/T;

    iget-object v1, v1, Lhi/g;->g:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LXj/i;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LXj/L;-><init>(LVn/F;LRj/i;LPj/f;LXj/T;LXj/i;)V

    return-object v0

    :pswitch_5
    new-instance v0, LXj/d0;

    iget-object v1, v2, Lhi/j;->q:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQj/f;

    iget-object v2, v2, Lhi/j;->k:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/j;

    invoke-direct {v0, v1, v2}, LXj/d0;-><init>(LQj/f;Lik/j;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgk/c;

    iget-object v1, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPj/f;

    invoke-direct {v0, v1}, Lgk/c;-><init>(LPj/f;)V

    return-object v0

    :pswitch_7
    new-instance v0, LXj/j;

    iget-object v2, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRj/i;

    iget-object v1, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVn/F;

    invoke-direct {v0, v2, v1}, LXj/j;-><init>(LRj/i;LVn/F;)V

    return-object v0

    :pswitch_8
    new-instance v0, LTj/a;

    iget-object v1, v2, Lhi/j;->x:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/b;

    invoke-direct {v0, v1}, LTj/a;-><init>(Ltk/b;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lhi/g;->r:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj/a;

    const-string v1, "remote"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, LXj/J;

    iget-object v3, v2, Lhi/j;->f:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/k;

    iget-object v4, v1, Lhi/g;->s:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk/a;

    iget-object v2, v2, Lhi/j;->k:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/j;

    iget-object v1, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVn/F;

    invoke-direct {v0, v3, v4, v2, v1}, LXj/J;-><init>(LQj/k;Ltk/a;Lik/j;LVn/F;)V

    return-object v0

    :pswitch_b
    new-instance v0, LVj/w;

    iget-object v1, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRj/i;

    invoke-direct {v0, v1}, LVj/w;-><init>(LRj/i;)V

    return-object v0

    :pswitch_c
    iget-object v0, v2, Lhi/j;->a:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v0}, LAm/l;->p(Ljava/lang/Object;)V

    sget-object v2, LVn/V;->c:Lco/b;

    invoke-static {v2}, LAm/l;->p(Ljava/lang/Object;)V

    iget-object v1, v1, Lhi/g;->a:Ljava/lang/String;

    const-string v3, "userId"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LCk/a;

    invoke-direct {v3, v0, v2, v1}, LCk/a;-><init>(Landroid/content/Context;Lco/b;Ljava/lang/String;)V

    return-object v3

    :pswitch_d
    new-instance v1, LRj/m;

    iget-object v2, v2, Lhi/j;->a:Lnl/a;

    iget-object v2, v2, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v2}, LAm/l;->p(Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v3

    invoke-static {v3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRj/l;

    invoke-direct {v0, v3}, LRj/l;-><init>(Ljava/time/Clock;)V

    sget-object v3, LVn/V;->c:Lco/b;

    invoke-static {v3}, LAm/l;->p(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, v3}, LRj/m;-><init>(Landroid/content/Context;LRj/l;Lco/b;)V

    return-object v1

    :pswitch_e
    new-instance v3, LVj/a;

    iget-object v4, v1, Lhi/g;->l:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LRj/m;

    iget-object v4, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LRj/i;

    iget-object v4, v1, Lhi/g;->f:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LSj/a;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v8

    invoke-static {v8, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LVn/F;

    iget-object v0, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LPj/f;

    iget-object v0, v1, Lhi/g;->m:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LCk/a;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, LVj/a;-><init>(LRj/m;LRj/i;LSj/a;Ljava/time/Clock;LVn/F;LPj/f;LCk/a;)V

    return-object v3

    :pswitch_f
    new-instance v0, LVj/v;

    iget-object v2, v2, Lhi/j;->f:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/k;

    iget-object v3, v1, Lhi/g;->n:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVj/a;

    iget-object v1, v1, Lhi/g;->o:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVj/w;

    invoke-direct {v0, v2, v3, v1}, LVj/v;-><init>(LQj/k;LVj/a;LVj/w;)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lhi/g;->p:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVj/v;

    const-string v1, "preferredSessionsApi"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    new-instance v0, LXj/T;

    iget-object v3, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVn/F;

    iget-object v4, v1, Lhi/g;->q:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVj/y;

    iget-object v5, v1, Lhi/g;->t:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXj/J;

    iget-object v6, v1, Lhi/g;->u:Ljm/a;

    invoke-interface {v6}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXj/j;

    iget-object v2, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LPj/f;

    iget-object v1, v1, Lhi/g;->v:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgk/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LXj/T;-><init>(LVn/F;LVj/y;LXj/J;LXj/j;LPj/f;Lgk/c;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lli/c;

    iget-object v2, v2, Lhi/j;->n:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki/a;

    iget-object v1, v1, Lhi/g;->e:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/r;

    invoke-direct {v0, v2, v1}, Lli/c;-><init>(Lki/a;Lnj/r;)V

    return-object v0

    :pswitch_13
    new-instance v0, LXj/i;

    iget-object v2, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRj/i;

    iget-object v1, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVn/F;

    invoke-direct {v0, v2, v1}, LXj/i;-><init>(LRj/i;LVn/F;)V

    return-object v0

    :pswitch_14
    new-instance v0, LXj/e0;

    iget-object v3, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LRj/i;

    iget-object v3, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LVn/F;

    iget-object v3, v2, Lhi/j;->p:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LQj/D;

    iget-object v3, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LPj/f;

    iget-object v3, v2, Lhi/j;->w:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrk/o;

    iget-object v3, v2, Lhi/j;->f:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LQj/k;

    iget-object v1, v1, Lhi/g;->g:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LXj/i;

    iget-object v1, v2, Lhi/j;->k:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lik/j;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LXj/e0;-><init>(LRj/i;LVn/F;LQj/D;LPj/f;Lrk/o;LQj/k;LXj/i;Lik/j;)V

    return-object v0

    :pswitch_15
    new-instance v0, LSj/b;

    iget-object v1, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRj/i;

    invoke-direct {v0, v1}, LSj/b;-><init>(LRj/i;)V

    return-object v0

    :pswitch_16
    new-instance v0, LYj/e;

    iget-object v3, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVn/F;

    iget-object v4, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    iget-object v5, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRj/i;

    iget-object v6, v2, Lhi/j;->v:Ljm/a;

    invoke-interface {v6}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/w;

    iget-object v7, v2, Lhi/j;->f:Ljm/a;

    invoke-interface {v7}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQj/k;

    iget-object v2, v2, Lhi/j;->k:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lik/j;

    iget-object v2, v1, Lhi/g;->f:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LSj/a;

    iget-object v2, v1, Lhi/g;->h:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LXj/e0;

    iget-object v1, v1, Lhi/g;->i:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LZj/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LYj/e;-><init>(LVn/F;LPj/f;LRj/i;Lfk/w;LQj/k;Lik/j;LSj/a;LXj/e0;LZj/b;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lnj/r;

    invoke-direct {v0}, Lnj/r;-><init>()V

    return-object v0

    :pswitch_18
    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v0

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LKj/r;

    iget-object v3, v2, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    new-instance v4, Llk/b;

    iget-object v5, v1, Lhi/g;->b:Lhi/j;

    iget-object v6, v5, Lhi/j;->q:Ljm/a;

    invoke-interface {v6}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQj/f;

    iget-object v5, v5, Lhi/j;->d:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPj/f;

    invoke-direct {v4, v6, v5}, Llk/b;-><init>(LQj/f;LPj/f;)V

    iget-object v2, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LPj/f;

    iget-object v2, v1, Lhi/g;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LVn/F;

    iget-object v2, v1, Lhi/g;->e:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnj/r;

    iget-object v1, v1, Lhi/g;->j:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LYj/e;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, LKj/r;-><init>(LQj/f;Llk/b;LPj/f;LVn/F;Lnj/r;LYj/e;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LXj/I;

    iget-object v1, v2, Lhi/j;->u:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRj/i;

    invoke-direct {v0, v1}, LXj/I;-><init>(LRj/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

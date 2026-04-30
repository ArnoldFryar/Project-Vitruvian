.class public final LY4/w;
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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:LY4/l;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LY4/k;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Throwable;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lzm/q;Landroid/content/Context;LY4/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "LY4/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt0/q0<",
            "LY4/k;",
            ">;",
            "Lqm/d<",
            "-",
            "LY4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY4/w;->A:Lzm/q;

    iput-object p2, p0, LY4/w;->B:Landroid/content/Context;

    iput-object p3, p0, LY4/w;->C:LY4/l;

    iput-object p4, p0, LY4/w;->D:Ljava/lang/String;

    iput-object p5, p0, LY4/w;->E:Ljava/lang/String;

    iput-object p6, p0, LY4/w;->F:Ljava/lang/String;

    iput-object p7, p0, LY4/w;->G:Ljava/lang/String;

    iput-object p8, p0, LY4/w;->H:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
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

    new-instance p1, LY4/w;

    iget-object v7, p0, LY4/w;->G:Ljava/lang/String;

    iget-object v8, p0, LY4/w;->H:Lt0/q0;

    iget-object v1, p0, LY4/w;->A:Lzm/q;

    iget-object v2, p0, LY4/w;->B:Landroid/content/Context;

    iget-object v3, p0, LY4/w;->C:LY4/l;

    iget-object v4, p0, LY4/w;->D:Ljava/lang/String;

    iget-object v5, p0, LY4/w;->E:Ljava/lang/String;

    iget-object v6, p0, LY4/w;->F:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LY4/w;-><init>(Lzm/q;Landroid/content/Context;LY4/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LY4/w;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY4/w;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LY4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LY4/w;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, LY4/w;->b:I

    iget-object v6, p0, LY4/w;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    move-object v6, p1

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LY4/w;->b:I

    iget-object v6, p0, LY4/w;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move v1, v2

    move-object v6, v3

    :goto_0
    iget-object p1, p0, LY4/w;->H:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/k;

    iget-object p1, p1, LY4/k;->B:Lt0/H;

    invoke-virtual {p1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v1, :cond_4

    iget-object p1, p0, LY4/w;->A:Lzm/q;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v6, p0, LY4/w;->a:Ljava/lang/Throwable;

    iput v1, p0, LY4/w;->b:I

    iput v5, p0, LY4/w;->c:I

    invoke-interface {p1, v7, v6, p0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_4
    :try_start_1
    iget-object v7, p0, LY4/w;->B:Landroid/content/Context;

    iget-object v8, p0, LY4/w;->C:LY4/l;

    iget-object p1, p0, LY4/w;->D:Ljava/lang/String;

    const/16 v9, 0x2f

    if-eqz p1, :cond_7

    invoke-static {p1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v9}, LSn/s;->v(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "/"

    invoke-static {v10, p1}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v3

    :goto_3
    iget-object v10, p0, LY4/w;->E:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v10, v9}, LSn/s;->v(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v9, "/"

    invoke-static {v9, v10}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_5

    :cond_a
    :goto_4
    move-object v10, v3

    :goto_5
    iget-object v9, p0, LY4/w;->F:Ljava/lang/String;

    invoke-static {v9}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    const-string v11, "."

    invoke-static {v9, v11, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    :goto_6
    move-object v11, v9

    goto :goto_7

    :cond_c
    invoke-static {v9, v11}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :goto_7
    iget-object v12, p0, LY4/w;->G:Ljava/lang/String;

    iput-object v6, p0, LY4/w;->a:Ljava/lang/Throwable;

    iput v1, p0, LY4/w;->b:I

    iput v4, p0, LY4/w;->c:I

    move-object v9, p1

    move-object v13, p0

    invoke-static/range {v7 .. v13}, LIe/d;->a(Landroid/content/Context;LY4/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    check-cast p1, LU4/b;

    iget-object v7, p0, LY4/w;->H:Lt0/q0;

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY4/k;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "composition"

    invoke-static {p1, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LY4/k;->A:Lt0/H;

    invoke-virtual {v8}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_e

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_e
    :try_start_4
    iget-object v8, v7, LY4/k;->b:Lt0/y0;

    invoke-virtual {v8, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v8, v7, LY4/k;->a:LVn/r;

    invoke-virtual {v8, p1}, LVn/u0;->t0(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v7

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, LY4/w;->H:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/k;

    iget-object p1, p1, LY4/k;->A:Lt0/H;

    invoke-virtual {p1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v6, :cond_11

    iget-object p1, p0, LY4/w;->H:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/k;

    monitor-enter p1

    :try_start_6
    iget-object v0, p1, LY4/k;->A:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_10

    monitor-exit p1

    goto :goto_a

    :cond_10
    :try_start_7
    iget-object v0, p1, LY4/k;->c:Lt0/y0;

    invoke-virtual {v0, v6}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LY4/k;->a:LVn/r;

    invoke-virtual {v0, v6}, LVn/r;->M(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p1

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_11
    :goto_a
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

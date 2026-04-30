.class public final LR/a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "LR/j<",
        "Ljava/lang/Object;",
        "LR/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic C:LR/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/g<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:J

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LR/b<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:LR/n;

.field public b:LAm/B;

.field public c:I


# direct methods
.method public constructor <init>(LR/b;Ljava/lang/Object;LR/g;JLzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;",
            "Ljava/lang/Object;",
            "LR/g<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;J",
            "Lzm/l<",
            "-",
            "LR/b<",
            "Ljava/lang/Object;",
            "LR/s;",
            ">;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "LR/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/a;->A:LR/b;

    iput-object p2, p0, LR/a;->B:Ljava/lang/Object;

    iput-object p3, p0, LR/a;->C:LR/g;

    iput-wide p4, p0, LR/a;->D:J

    iput-object p6, p0, LR/a;->E:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v8, LR/a;

    iget-wide v4, p0, LR/a;->D:J

    iget-object v6, p0, LR/a;->E:Lzm/l;

    iget-object v1, p0, LR/a;->A:LR/b;

    iget-object v2, p0, LR/a;->B:Ljava/lang/Object;

    iget-object v3, p0, LR/a;->C:LR/g;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LR/a;-><init>(LR/b;Ljava/lang/Object;LR/g;JLzm/l;Lqm/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LR/a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/a;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LR/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v7, LR/a;->c:I

    const/4 v2, 0x1

    iget-object v8, v7, LR/a;->A:LR/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, LR/a;->b:LAm/B;

    iget-object v1, v7, LR/a;->a:LR/n;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v8, LR/b;->c:LR/n;

    iget-object v3, v8, LR/b;->a:LR/L0;

    invoke-interface {v3}, LR/L0;->a()Lzm/l;

    move-result-object v3

    iget-object v4, v7, LR/a;->B:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/s;

    iput-object v3, v1, LR/n;->c:LR/s;

    iget-object v1, v7, LR/a;->C:LR/g;

    invoke-interface {v1}, LR/g;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v8, LR/b;->e:Lt0/y0;

    invoke-virtual {v3, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v8, LR/b;->d:Lt0/y0;

    invoke-virtual {v3, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, LR/b;->c:LR/n;

    iget-object v3, v1, LR/n;->b:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v1, LR/n;->c:LR/s;

    invoke-static {v3}, LHe/a;->n(LR/s;)LR/s;

    move-result-object v12

    iget-wide v13, v1, LR/n;->A:J

    iget-boolean v3, v1, LR/n;->C:Z

    new-instance v6, LR/n;

    iget-object v10, v1, LR/n;->a:LR/L0;

    const-wide/high16 v15, -0x8000000000000000L

    move-object v9, v6

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LR/n;-><init>(LR/L0;Ljava/lang/Object;LR/s;JJZ)V

    new-instance v9, LAm/B;

    invoke-direct {v9}, LAm/B;-><init>()V

    iget-object v3, v7, LR/a;->C:LR/g;

    iget-wide v4, v7, LR/a;->D:J

    new-instance v10, LR/a$a;

    iget-object v1, v7, LR/a;->E:Lzm/l;

    invoke-direct {v10, v8, v6, v1, v9}, LR/a$a;-><init>(LR/b;LR/n;Lzm/l;LAm/B;)V

    iput-object v6, v7, LR/a;->a:LR/n;

    iput-object v9, v7, LR/a;->b:LAm/B;

    iput v2, v7, LR/a;->c:I

    move-object v1, v6

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, LR/p0;->b(LR/n;LR/g;JLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, LAm/B;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, LR/h;->a:LR/h;

    goto :goto_1

    :cond_3
    sget-object v0, LR/h;->b:LR/h;

    :goto_1
    invoke-static {v8}, LR/b;->b(LR/b;)V

    new-instance v2, LR/j;

    invoke-direct {v2, v1, v0}, LR/j;-><init>(LR/n;LR/h;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    invoke-static {v8}, LR/b;->b(LR/b;)V

    throw v0
.end method

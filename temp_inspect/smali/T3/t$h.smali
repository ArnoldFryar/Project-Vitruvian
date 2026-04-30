.class public final LT3/t$h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x26b,
        0x272
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LS3/i;

.field public final synthetic B:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/a0;LS3/i;LR/u0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a0<",
            "LS3/i;",
            ">;",
            "LS3/i;",
            "LR/u0<",
            "LS3/i;",
            ">;",
            "Lqm/d<",
            "-",
            "LT3/t$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT3/t$h;->c:LR/a0;

    iput-object p2, p0, LT3/t$h;->A:LS3/i;

    iput-object p3, p0, LT3/t$h;->B:LR/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LT3/t$h;

    iget-object v1, p0, LT3/t$h;->A:LS3/i;

    iget-object v2, p0, LT3/t$h;->B:LR/u0;

    iget-object v3, p0, LT3/t$h;->c:LR/a0;

    invoke-direct {v0, v3, v1, v2, p2}, LT3/t$h;-><init>(LR/a0;LS3/i;LR/u0;Lqm/d;)V

    iput-object p1, v0, LT3/t$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LT3/t$h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LT3/t$h;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LT3/t$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LT3/t$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LT3/t$h;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, LT3/t$h;->c:LR/a0;

    iget-object v4, v1, LR/a0;->c:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LT3/t$h;->A:LS3/i;

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput v3, p0, LT3/t$h;->a:I

    iget-object v7, v1, LR/a0;->e:LR/u0;

    if-nez v7, :cond_3

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_3
    new-instance p1, LR/c0;

    const/4 v5, 0x0

    iget-object v8, p0, LT3/t$h;->A:LS3/i;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, LR/c0;-><init>(LR/E;LR/a0;LR/u0;Ljava/lang/Object;Lqm/d;)V

    iget-object v1, v1, LR/a0;->k:LR/X;

    invoke-static {v1, p1, p0}, LR/X;->a(LR/X;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v3, p0, LT3/t$h;->B:LR/u0;

    iget-object v3, v3, LR/u0;->m:Lt0/H;

    invoke-virtual {v3}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v6, 0xf4240

    int-to-long v6, v6

    div-long/2addr v3, v6

    iget-object v6, v1, LR/a0;->h:Lt0/v0;

    invoke-virtual {v6}, Lt0/j1;->b()F

    move-result v7

    invoke-virtual {v6}, Lt0/j1;->b()F

    move-result v6

    long-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v4}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v9

    new-instance v10, LT3/t$h$a;

    invoke-direct {v10, p1, v1, v5}, LT3/t$h$a;-><init>(LVn/F;LR/a0;LS3/i;)V

    iput v2, p0, LT3/t$h;->a:I

    const/4 v8, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, LR/p0;->d(FFLR/l;Lzm/p;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.class public final Lk0/c3;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LY0/E;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1"
    f = "Slider.kt"
    l = {
        0x3e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LW/i;

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic G:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW/i;


# direct methods
.method public constructor <init>(LW/i;LW/i;Lt0/y1;Lt0/y1;Lt0/y1;ZFLt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/i;",
            "LW/i;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/y1<",
            "+",
            "Lzm/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;ZF",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;>;",
            "Lqm/d<",
            "-",
            "Lk0/c3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/c3;->c:LW/i;

    iput-object p2, p0, Lk0/c3;->A:LW/i;

    iput-object p3, p0, Lk0/c3;->B:Lt0/y1;

    iput-object p4, p0, Lk0/c3;->C:Lt0/y1;

    iput-object p5, p0, Lk0/c3;->D:Lt0/y1;

    iput-boolean p6, p0, Lk0/c3;->E:Z

    iput p7, p0, Lk0/c3;->F:F

    iput-object p8, p0, Lk0/c3;->G:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 11
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

    new-instance v10, Lk0/c3;

    iget v7, p0, Lk0/c3;->F:F

    iget-object v8, p0, Lk0/c3;->G:Lt0/y1;

    iget-object v1, p0, Lk0/c3;->c:LW/i;

    iget-object v2, p0, Lk0/c3;->A:LW/i;

    iget-object v3, p0, Lk0/c3;->B:Lt0/y1;

    iget-object v4, p0, Lk0/c3;->C:Lt0/y1;

    iget-object v5, p0, Lk0/c3;->D:Lt0/y1;

    iget-boolean v6, p0, Lk0/c3;->E:Z

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lk0/c3;-><init>(LW/i;LW/i;Lt0/y1;Lt0/y1;Lt0/y1;ZFLt0/y1;Lqm/d;)V

    iput-object p1, v10, Lk0/c3;->b:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/c3;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/c3;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lk0/c3;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lk0/c3;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LY0/E;

    new-instance v2, Lk0/j2;

    iget-object v7, v0, Lk0/c3;->c:LW/i;

    iget-object v8, v0, Lk0/c3;->A:LW/i;

    iget-object v12, v0, Lk0/c3;->B:Lt0/y1;

    iget-object v13, v0, Lk0/c3;->C:Lt0/y1;

    iget-object v14, v0, Lk0/c3;->D:Lt0/y1;

    move-object v6, v2

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lk0/j2;-><init>(LW/i;LW/i;Lt0/y1;Lt0/y1;Lt0/y1;)V

    new-instance v15, Lk0/c3$a;

    iget-object v10, v0, Lk0/c3;->G:Lt0/y1;

    const/16 v16, 0x0

    iget-boolean v6, v0, Lk0/c3;->E:Z

    iget v7, v0, Lk0/c3;->F:F

    move-object v4, v15

    move-object v8, v2

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lk0/c3$a;-><init>(LY0/E;ZFLk0/j2;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lqm/d;)V

    iput v3, v0, Lk0/c3;->a:I

    invoke-static {v15, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

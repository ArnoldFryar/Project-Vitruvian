.class public final Lk0/L2;
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
    c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1$1"
    f = "Slider.kt"
    l = {
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public final synthetic C:Lt0/m0;

.field public final synthetic D:Lt0/m0;

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F:LAm/C;

.field public final synthetic G:LAm/C;

.field public final synthetic H:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFLzm/a;ZLt0/m0;Lt0/m0;Lt0/y1;LAm/C;LAm/C;LGm/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lt0/m0;",
            "Lt0/m0;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;>;",
            "LAm/C;",
            "LAm/C;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "Lk0/L2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lk0/L2;->b:F

    iput p2, p0, Lk0/L2;->c:F

    iput-object p3, p0, Lk0/L2;->A:Lzm/a;

    iput-boolean p4, p0, Lk0/L2;->B:Z

    iput-object p5, p0, Lk0/L2;->C:Lt0/m0;

    iput-object p6, p0, Lk0/L2;->D:Lt0/m0;

    iput-object p7, p0, Lk0/L2;->E:Lt0/y1;

    iput-object p8, p0, Lk0/L2;->F:LAm/C;

    iput-object p9, p0, Lk0/L2;->G:LAm/C;

    iput-object p10, p0, Lk0/L2;->H:LGm/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 12
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

    new-instance p1, Lk0/L2;

    iget-object v9, p0, Lk0/L2;->G:LAm/C;

    iget-object v10, p0, Lk0/L2;->H:LGm/f;

    iget v1, p0, Lk0/L2;->b:F

    iget v2, p0, Lk0/L2;->c:F

    iget-object v3, p0, Lk0/L2;->A:Lzm/a;

    iget-boolean v4, p0, Lk0/L2;->B:Z

    iget-object v5, p0, Lk0/L2;->C:Lt0/m0;

    iget-object v6, p0, Lk0/L2;->D:Lt0/m0;

    iget-object v7, p0, Lk0/L2;->E:Lt0/y1;

    iget-object v8, p0, Lk0/L2;->F:LAm/C;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lk0/L2;-><init>(FFLzm/a;ZLt0/m0;Lt0/m0;Lt0/y1;LAm/C;LAm/C;LGm/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/L2;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/L2;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/L2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lrm/a;->a:Lrm/a;

    iget v0, v6, Lk0/L2;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget v0, v6, Lk0/L2;->b:F

    invoke-static {v0}, LR/c;->a(F)LR/b;

    move-result-object v0

    new-instance v2, Ljava/lang/Float;

    iget v3, v6, Lk0/L2;->c:F

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, Lk0/P2;->g:LR/K0;

    new-instance v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lk0/L2$a;

    iget-object v12, v6, Lk0/L2;->E:Lt0/y1;

    iget-object v13, v6, Lk0/L2;->F:LAm/C;

    iget-boolean v9, v6, Lk0/L2;->B:Z

    iget-object v10, v6, Lk0/L2;->C:Lt0/m0;

    iget-object v11, v6, Lk0/L2;->D:Lt0/m0;

    iget-object v14, v6, Lk0/L2;->G:LAm/C;

    iget-object v15, v6, Lk0/L2;->H:LGm/f;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lk0/L2$a;-><init>(ZLt0/m0;Lt0/m0;Lt0/y1;LAm/C;LAm/C;LGm/f;)V

    iput v1, v6, Lk0/L2;->a:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LR/b;->c(Ljava/lang/Object;LR/l;Ljava/lang/Object;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    iget-object v0, v6, Lk0/L2;->A:Lzm/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

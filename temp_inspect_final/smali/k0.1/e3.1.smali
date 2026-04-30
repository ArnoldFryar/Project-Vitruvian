.class public final Lk0/e3;
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
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1"
    f = "Slider.kt"
    l = {
        0x397
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
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

.field public final synthetic D:LVn/F;

.field public final synthetic E:LU/N;

.field public final synthetic F:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZFLt0/q0;Lt0/y1;LVn/F;LU/N;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "LVn/F;",
            "LU/N;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;",
            "Lqm/d<",
            "-",
            "Lk0/e3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/e3;->c:Z

    iput p2, p0, Lk0/e3;->A:F

    iput-object p3, p0, Lk0/e3;->B:Lt0/q0;

    iput-object p4, p0, Lk0/e3;->C:Lt0/y1;

    iput-object p5, p0, Lk0/e3;->D:LVn/F;

    iput-object p6, p0, Lk0/e3;->E:LU/N;

    iput-object p7, p0, Lk0/e3;->F:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v9, Lk0/e3;

    iget-object v6, p0, Lk0/e3;->E:LU/N;

    iget-object v7, p0, Lk0/e3;->F:Lt0/y1;

    iget-boolean v1, p0, Lk0/e3;->c:Z

    iget v2, p0, Lk0/e3;->A:F

    iget-object v3, p0, Lk0/e3;->B:Lt0/q0;

    iget-object v4, p0, Lk0/e3;->C:Lt0/y1;

    iget-object v5, p0, Lk0/e3;->D:LVn/F;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk0/e3;-><init>(ZFLt0/q0;Lt0/y1;LVn/F;LU/N;Lt0/y1;Lqm/d;)V

    iput-object p1, v9, Lk0/e3;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/e3;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/e3;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/e3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/e3;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LY0/E;

    new-instance p1, Lk0/e3$a;

    iget v6, p0, Lk0/e3;->A:F

    iget-object v7, p0, Lk0/e3;->B:Lt0/q0;

    iget-boolean v5, p0, Lk0/e3;->c:Z

    iget-object v8, p0, Lk0/e3;->C:Lt0/y1;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lk0/e3$a;-><init>(ZFLt0/q0;Lt0/y1;Lqm/d;)V

    new-instance v6, Lk0/e3$b;

    iget-object v1, p0, Lk0/e3;->F:Lt0/y1;

    iget-object v4, p0, Lk0/e3;->D:LVn/F;

    iget-object v5, p0, Lk0/e3;->E:LU/N;

    invoke-direct {v6, v4, v5, v1}, Lk0/e3$b;-><init>(LVn/F;LU/N;Lt0/y1;)V

    iput v2, p0, Lk0/e3;->a:I

    const/4 v4, 0x0

    const/4 v8, 0x3

    move-object v5, p1

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LU/q0;->d(LY0/E;Lel/k$a;Lzm/q;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

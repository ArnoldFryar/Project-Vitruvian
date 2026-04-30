.class public final Lk0/c3$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1"
    f = "Slider.kt"
    l = {
        0x3e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:Lk0/j2;

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/y1;
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

.field public final synthetic F:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lt0/y1;
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

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY0/E;


# direct methods
.method public constructor <init>(LY0/E;ZFLk0/j2;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "ZF",
            "Lk0/j2;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;>;",
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
            ">;>;",
            "Lqm/d<",
            "-",
            "Lk0/c3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/c3$a;->c:LY0/E;

    iput-boolean p2, p0, Lk0/c3$a;->A:Z

    iput p3, p0, Lk0/c3$a;->B:F

    iput-object p4, p0, Lk0/c3$a;->C:Lk0/j2;

    iput-object p5, p0, Lk0/c3$a;->D:Lt0/y1;

    iput-object p6, p0, Lk0/c3$a;->E:Lt0/y1;

    iput-object p7, p0, Lk0/c3$a;->F:Lt0/y1;

    iput-object p8, p0, Lk0/c3$a;->G:Lt0/y1;

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

    new-instance v10, Lk0/c3$a;

    iget-object v7, p0, Lk0/c3$a;->F:Lt0/y1;

    iget-object v8, p0, Lk0/c3$a;->G:Lt0/y1;

    iget-object v1, p0, Lk0/c3$a;->c:LY0/E;

    iget-boolean v2, p0, Lk0/c3$a;->A:Z

    iget v3, p0, Lk0/c3$a;->B:F

    iget-object v4, p0, Lk0/c3$a;->C:Lk0/j2;

    iget-object v5, p0, Lk0/c3$a;->D:Lt0/y1;

    iget-object v6, p0, Lk0/c3$a;->E:Lt0/y1;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lk0/c3$a;-><init>(LY0/E;ZFLk0/j2;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;Lqm/d;)V

    iput-object p1, v10, Lk0/c3$a;->b:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/c3$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/c3$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/c3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/c3$a;->a:I

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

    iget-object p1, p0, Lk0/c3$a;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LVn/F;

    new-instance p1, Lk0/c3$a$a;

    iget-object v11, p0, Lk0/c3$a;->G:Lt0/y1;

    const/4 v12, 0x0

    iget-boolean v4, p0, Lk0/c3$a;->A:Z

    iget v5, p0, Lk0/c3$a;->B:F

    iget-object v6, p0, Lk0/c3$a;->C:Lk0/j2;

    iget-object v7, p0, Lk0/c3$a;->D:Lt0/y1;

    iget-object v9, p0, Lk0/c3$a;->E:Lt0/y1;

    iget-object v10, p0, Lk0/c3$a;->F:Lt0/y1;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lk0/c3$a$a;-><init>(ZFLk0/j2;Lt0/y1;LVn/F;Lt0/y1;Lt0/y1;Lt0/y1;Lqm/d;)V

    iput v2, p0, Lk0/c3$a;->a:I

    iget-object v1, p0, Lk0/c3$a;->c:LY0/E;

    invoke-static {v1, p1, p0}, LU/P;->b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.class public final Lk0/K3;
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1"
    f = "Swipeable.kt"
    l = {
        0x269
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lk0/k2;

.field public final synthetic B:LA1/b;

.field public final synthetic C:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk0/E4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:F

.field public a:I

.field public final synthetic b:Lk0/Q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/Q3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/Q3;Ljava/util/Map;Lk0/k2;LA1/b;Lzm/p;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/Q3<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lk0/k2;",
            "LA1/b;",
            "Lzm/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lk0/E4;",
            ">;F",
            "Lqm/d<",
            "-",
            "Lk0/K3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/K3;->b:Lk0/Q3;

    iput-object p2, p0, Lk0/K3;->c:Ljava/util/Map;

    iput-object p3, p0, Lk0/K3;->A:Lk0/k2;

    iput-object p4, p0, Lk0/K3;->B:LA1/b;

    iput-object p5, p0, Lk0/K3;->C:Lzm/p;

    iput p6, p0, Lk0/K3;->D:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance p1, Lk0/K3;

    iget-object v5, p0, Lk0/K3;->C:Lzm/p;

    iget v6, p0, Lk0/K3;->D:F

    iget-object v1, p0, Lk0/K3;->b:Lk0/Q3;

    iget-object v2, p0, Lk0/K3;->c:Ljava/util/Map;

    iget-object v3, p0, Lk0/K3;->A:Lk0/k2;

    iget-object v4, p0, Lk0/K3;->B:LA1/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lk0/K3;-><init>(Lk0/Q3;Ljava/util/Map;Lk0/k2;LA1/b;Lzm/p;FLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/K3;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/K3;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/K3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/K3;->a:I

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

    iget-object p1, p0, Lk0/K3;->b:Lk0/Q3;

    iget-object v1, p1, Lk0/Q3;->i:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p1, Lk0/Q3;->i:Lt0/y0;

    iget-object v4, p0, Lk0/K3;->c:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v3, p1, Lk0/Q3;->o:Lt0/y0;

    iget-object v5, p0, Lk0/K3;->A:Lk0/k2;

    invoke-virtual {v3, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lk0/K3$a;

    iget-object v5, p0, Lk0/K3;->C:Lzm/p;

    iget-object v6, p0, Lk0/K3;->B:LA1/b;

    invoke-direct {v3, v4, v5, v6}, Lk0/K3$a;-><init>(Ljava/util/Map;Lzm/p;LA1/b;)V

    iget-object v5, p1, Lk0/Q3;->m:Lt0/y0;

    invoke-virtual {v5, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Lk0/K3;->D:F

    invoke-interface {v6, v3}, LA1/b;->Y0(F)F

    move-result v3

    iget-object v5, p1, Lk0/Q3;->n:Lt0/v0;

    invoke-virtual {v5, v3}, Lt0/j1;->m(F)V

    iput v2, p0, Lk0/K3;->a:I

    invoke-virtual {p1, v1, v4, p0}, Lk0/Q3;->c(Ljava/util/Map;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

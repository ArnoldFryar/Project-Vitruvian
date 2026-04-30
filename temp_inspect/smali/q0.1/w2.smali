.class public final Lq0/w2;
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
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1"
    f = "Slider.kt"
    l = {
        0x65b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq0/x2;


# direct methods
.method public constructor <init>(Lq0/x2;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/x2;",
            "Lqm/d<",
            "-",
            "Lq0/w2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/w2;->c:Lq0/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lq0/w2;

    iget-object v1, p0, Lq0/w2;->c:Lq0/x2;

    invoke-direct {v0, v1, p2}, Lq0/w2;-><init>(Lq0/x2;Lqm/d;)V

    iput-object p1, v0, Lq0/w2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lq0/w2;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lq0/w2;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lq0/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lq0/w2;->a:I

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

    iget-object p1, p0, Lq0/w2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LY0/E;

    new-instance v5, Lq0/w2$a;

    iget-object p1, p0, Lq0/w2;->c:Lq0/x2;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, Lq0/w2$a;-><init>(Lq0/x2;Lqm/d;)V

    new-instance v6, Lq0/w2$b;

    invoke-direct {v6, p1}, Lq0/w2$b;-><init>(Lq0/x2;)V

    iput v2, p0, Lq0/w2;->a:I

    const/4 v4, 0x0

    const/4 v8, 0x3

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

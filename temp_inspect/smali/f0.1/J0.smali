.class public final Lf0/J0;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LW/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LW/i;

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(LVn/F;Lt0/q0;LW/i;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lt0/q0<",
            "LW/k$b;",
            ">;",
            "LW/i;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;>;",
            "Lqm/d<",
            "-",
            "Lf0/J0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/J0;->c:LVn/F;

    iput-object p2, p0, Lf0/J0;->A:Lt0/q0;

    iput-object p3, p0, Lf0/J0;->B:LW/i;

    iput-object p4, p0, Lf0/J0;->C:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v6, Lf0/J0;

    iget-object v3, p0, Lf0/J0;->B:LW/i;

    iget-object v4, p0, Lf0/J0;->C:Lt0/y1;

    iget-object v1, p0, Lf0/J0;->c:LVn/F;

    iget-object v2, p0, Lf0/J0;->A:Lt0/q0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/J0;-><init>(LVn/F;Lt0/q0;LW/i;Lt0/y1;Lqm/d;)V

    iput-object p1, v6, Lf0/J0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/J0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/J0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/J0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/J0;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LY0/E;

    new-instance v5, Lf0/J0$a;

    iget-object p1, p0, Lf0/J0;->c:LVn/F;

    iget-object v1, p0, Lf0/J0;->A:Lt0/q0;

    iget-object v3, p0, Lf0/J0;->B:LW/i;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v3, v6}, Lf0/J0$a;-><init>(LVn/F;Lt0/q0;LW/i;Lqm/d;)V

    new-instance v6, Lf0/J0$b;

    iget-object p1, p0, Lf0/J0;->C:Lt0/y1;

    invoke-direct {v6, p1}, Lf0/J0$b;-><init>(Lt0/y1;)V

    iput v2, p0, Lf0/J0;->a:I

    sget-object p1, LU/q0;->a:LU/q0$a;

    new-instance v7, LU/V;

    invoke-direct {v7, v4}, LU/V;-><init>(LA1/b;)V

    new-instance p1, LU/t0;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LU/t0;-><init>(LY0/E;Lzm/q;Lzm/l;LU/V;Lqm/d;)V

    invoke-static {p1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

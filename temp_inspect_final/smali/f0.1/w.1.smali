.class public final Lf0/w;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lf0/X;

.field public final synthetic B:Lf0/T0;

.field public final synthetic C:Ls1/C;

.field public a:I

.field public final synthetic b:Lc0/b;

.field public final synthetic c:Ls1/J;


# direct methods
.method public constructor <init>(Lc0/b;Ls1/J;Lf0/X;Lf0/T0;Ls1/C;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b;",
            "Ls1/J;",
            "Lf0/X;",
            "Lf0/T0;",
            "Ls1/C;",
            "Lqm/d<",
            "-",
            "Lf0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/w;->b:Lc0/b;

    iput-object p2, p0, Lf0/w;->c:Ls1/J;

    iput-object p3, p0, Lf0/w;->A:Lf0/X;

    iput-object p4, p0, Lf0/w;->B:Lf0/T0;

    iput-object p5, p0, Lf0/w;->C:Ls1/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lf0/w;

    iget-object v4, p0, Lf0/w;->B:Lf0/T0;

    iget-object v5, p0, Lf0/w;->C:Ls1/C;

    iget-object v1, p0, Lf0/w;->b:Lc0/b;

    iget-object v2, p0, Lf0/w;->c:Ls1/J;

    iget-object v3, p0, Lf0/w;->A:Lf0/X;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf0/w;-><init>(Lc0/b;Ls1/J;Lf0/X;Lf0/T0;Ls1/C;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/w;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/w;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/w;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/w;->A:Lf0/X;

    iget-object p1, p1, Lf0/X;->a:Lf0/j0;

    iget-object v1, p0, Lf0/w;->B:Lf0/T0;

    iget-object v1, v1, Lf0/T0;->a:Lm1/G;

    iput v2, p0, Lf0/w;->a:I

    iget-object v3, p0, Lf0/w;->c:Ls1/J;

    iget-wide v3, v3, Ls1/J;->b:J

    invoke-static {v3, v4}, Lm1/L;->d(J)I

    move-result v3

    iget-object v4, p0, Lf0/w;->C:Ls1/C;

    invoke-interface {v4, v3}, Ls1/C;->b(I)I

    move-result v3

    iget-object v4, v1, Lm1/G;->a:Lm1/F;

    iget-object v4, v4, Lm1/F;->a:Lm1/b;

    iget-object v4, v4, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lm1/G;->b(I)LL0/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lm1/G;->b(I)LL0/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lf0/j0;->b:Lm1/M;

    iget-object v2, p1, Lf0/j0;->g:LA1/b;

    iget-object p1, p1, Lf0/j0;->h:Lr1/k$a;

    invoke-static {v1, v2, p1}, Lf0/t0;->b(Lm1/M;LA1/b;Lr1/k$a;)J

    move-result-wide v1

    new-instance p1, LL0/d;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v2, v3, v1}, LL0/d;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Lf0/w;->b:Lc0/b;

    invoke-interface {v1, p1, p0}, Lc0/b;->a(LL0/d;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

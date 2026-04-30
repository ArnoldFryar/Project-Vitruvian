.class public final Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:LL0/c;

.field public final f:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LVn/r;

.field public final j:Lt0/y0;

.field public final k:Lt0/y0;


# direct methods
.method public constructor <init>(LL0/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/j;->a:LL0/c;

    iput p2, p0, Lp0/j;->b:F

    iput-boolean p3, p0, Lp0/j;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, LR/c;->a(F)LR/b;

    move-result-object p2

    iput-object p2, p0, Lp0/j;->f:LR/b;

    invoke-static {p1}, LR/c;->a(F)LR/b;

    move-result-object p2

    iput-object p2, p0, Lp0/j;->g:LR/b;

    invoke-static {p1}, LR/c;->a(F)LR/b;

    move-result-object p1

    iput-object p1, p0, Lp0/j;->h:LR/b;

    new-instance p1, LVn/r;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LVn/u0;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LVn/u0;->r0(LVn/q0;)V

    iput-object p1, p0, Lp0/j;->i:LVn/r;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    iput-object p3, p0, Lp0/j;->j:Lt0/y0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lp0/j;->k:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lp0/j$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp0/j$a;

    iget v1, v0, Lp0/j$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/j$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/j$a;

    invoke-direct {v0, p0, p1}, Lp0/j$a;-><init>(Lp0/j;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lp0/j$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lp0/j$a;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lp0/j$a;->a:Lp0/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lp0/j$a;->a:Lp0/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lp0/j$a;->a:Lp0/j;

    iput v5, v0, Lp0/j$a;->A:I

    new-instance p1, Lp0/k;

    invoke-direct {p1, p0, v6}, Lp0/k;-><init>(Lp0/j;Lqm/d;)V

    invoke-static {p1, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lp0/j;->j:Lt0/y0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lp0/j$a;->a:Lp0/j;

    iput v4, v0, Lp0/j$a;->A:I

    iget-object p1, v2, Lp0/j;->i:LVn/r;

    invoke-virtual {p1, v0}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v6, v0, Lp0/j$a;->a:Lp0/j;

    iput v3, v0, Lp0/j$a;->A:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp0/l;

    invoke-direct {p1, v2, v6}, Lp0/l;-><init>(Lp0/j;Lqm/d;)V

    invoke-static {p1, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

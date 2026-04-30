.class public final Lk0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "LA1/e;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:LW/g;

.field public g:LW/g;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/k1;->a:F

    iput p2, p0, Lk0/k1;->b:F

    iput p3, p0, Lk0/k1;->c:F

    iput p4, p0, Lk0/k1;->d:F

    new-instance p2, LR/b;

    new-instance p3, LA1/e;

    invoke-direct {p3, p1}, LA1/e;-><init>(F)V

    sget-object p1, LR/N0;->c:LR/M0;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, LR/b;-><init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V

    iput-object p2, p0, Lk0/k1;->e:LR/b;

    return-void
.end method


# virtual methods
.method public final a(LW/g;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/g;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lk0/k1;->e:LR/b;

    instance-of v1, p2, Lk0/k1$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk0/k1$a;

    iget v2, v1, Lk0/k1$a;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk0/k1$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk0/k1$a;

    invoke-direct {v1, p0, p2}, Lk0/k1$a;-><init>(Lk0/k1;Lqm/d;)V

    :goto_0
    iget-object p2, v1, Lk0/k1$a;->c:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, Lk0/k1$a;->B:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lk0/k1$a;->b:LW/g;

    iget-object v0, v1, Lk0/k1$a;->a:Lk0/k1;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    instance-of p2, p1, LW/k$b;

    if-eqz p2, :cond_3

    iget p2, p0, Lk0/k1;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, LW/e;

    if-eqz p2, :cond_4

    iget p2, p0, Lk0/k1;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, LW/b;

    if-eqz p2, :cond_5

    iget p2, p0, Lk0/k1;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, Lk0/k1;->a:F

    :goto_1
    iput-object p1, p0, Lk0/k1;->g:LW/g;

    :try_start_1
    iget-object v3, v0, LR/b;->e:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/e;

    iget v3, v3, LA1/e;->a:F

    invoke-static {v3, p2}, LA1/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lk0/k1;->f:LW/g;

    iput-object p0, v1, Lk0/k1$a;->a:Lk0/k1;

    iput-object p1, v1, Lk0/k1$a;->b:LW/g;

    iput v4, v1, Lk0/k1$a;->B:I

    invoke-static {v0, p2, v3, p1, v1}, Lk0/c1;->a(LR/b;FLW/g;LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_6

    return-object v2

    :catchall_1
    move-exception p2

    move-object v0, p0

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_2
    iput-object p1, v0, Lk0/k1;->f:LW/g;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_3
    iput-object p1, v0, Lk0/k1;->f:LW/g;

    throw p2
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lk0/k1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk0/k1$b;

    iget v1, v0, Lk0/k1$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/k1$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/k1$b;

    invoke-direct {v0, p0, p1}, Lk0/k1$b;-><init>(Lk0/k1;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lk0/k1$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lk0/k1$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lk0/k1$b;->a:Lk0/k1;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/k1;->g:LW/g;

    instance-of v2, p1, LW/k$b;

    if-eqz v2, :cond_3

    iget p1, p0, Lk0/k1;->b:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, LW/e;

    if-eqz v2, :cond_4

    iget p1, p0, Lk0/k1;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, LW/b;

    if-eqz p1, :cond_5

    iget p1, p0, Lk0/k1;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, Lk0/k1;->a:F

    :goto_1
    iget-object v2, p0, Lk0/k1;->e:LR/b;

    iget-object v4, v2, LR/b;->e:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/e;

    iget v4, v4, LA1/e;->a:F

    invoke-static {v4, p1}, LA1/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, LA1/e;

    invoke-direct {v4, p1}, LA1/e;-><init>(F)V

    iput-object p0, v0, Lk0/k1$b;->a:Lk0/k1;

    iput v3, v0, Lk0/k1$b;->A:I

    invoke-virtual {v2, v4, v0}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lk0/k1;->g:LW/g;

    iput-object p1, v0, Lk0/k1;->f:LW/g;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Lk0/k1;->g:LW/g;

    iput-object v1, v0, Lk0/k1;->f:LW/g;

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

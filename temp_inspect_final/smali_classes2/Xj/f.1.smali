.class public final LXj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj/Q;


# instance fields
.field public final a:Lt0/q0;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:[LXj/S;


# direct methods
.method public constructor <init>(Lt0/q0;[LXj/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;[",
            "LXj/S;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/f;->b:Lt0/q0;

    iput-object p2, p0, LXj/f;->c:[LXj/S;

    iput-object p1, p0, LXj/f;->a:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, LXj/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXj/f$a;

    iget v1, v0, LXj/f$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/f$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/f$a;

    invoke-direct {v0, p0, p1}, LXj/f$a;-><init>(LXj/f;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LXj/f$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/f$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LXj/f$a;->a:LXj/f;

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
    iget-object v2, v0, LXj/f$a;->a:LXj/f;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LXj/f;->b:Lt0/q0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iput-object p0, v0, LXj/f$a;->a:LXj/f;

    iput v4, v0, LXj/f$a;->A:I

    invoke-static {v0}, LWn/j;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_3
    new-instance p1, LXj/f$b;

    iget-object v4, v2, LXj/f;->c:[LXj/S;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, LXj/f$b;-><init>([LXj/S;Lqm/d;)V

    iput-object v2, v0, LXj/f$a;->a:LXj/f;

    iput v3, v0, LXj/f$a;->A:I

    invoke-static {p1, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object p1, v0, LXj/f;->b:Lt0/q0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v0, v0, LXj/f;->b:Lt0/q0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LXj/f;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

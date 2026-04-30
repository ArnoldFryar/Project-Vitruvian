.class public final Lt0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/E0;
.implements Lt0/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/E0<",
        "TT;>;",
        "Lt0/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqm/f;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lqm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "TT;>;",
            "Lqm/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt0/G0;->a:Lqm/f;

    iput-object p1, p0, Lt0/G0;->b:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt0/G0;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/q0;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqm/f;
    .locals 1

    iget-object v0, p0, Lt0/G0;->a:Lqm/f;

    return-object v0
.end method

.method public final g()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "TT;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/G0;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/q0;->g()Lzm/l;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt0/G0;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lzm/a;Lqm/d;)V
    .locals 4

    instance-of v0, p2, Lt0/F0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt0/F0;

    iget v1, v0, Lt0/F0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/F0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/F0;

    invoke-direct {v0, p0, p2}, Lt0/F0;-><init>(Lt0/G0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lt0/F0;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lt0/F0;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lt0/F0;->a:Lzm/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lt0/F0;->a:Lzm/a;

    iput v3, v0, Lt0/F0;->A:I

    new-instance p2, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {p2}, LVn/j;->p()V

    invoke-virtual {p2}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p2, Lkotlin/KotlinNothingValueException;

    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/G0;->b:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

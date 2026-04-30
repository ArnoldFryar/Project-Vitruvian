.class public final LYn/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LYn/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/o0;Lzm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/C0;->a:LYn/n0;

    iput-object p2, p0, LYn/C0;->b:Lzm/p;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LYn/C0;->a:LYn/n0;

    invoke-interface {v0}, LYn/n0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYn/C0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/C0$a;

    iget v1, v0, LYn/C0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/C0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/C0$a;

    invoke-direct {v0, p0, p2}, LYn/C0$a;-><init>(LYn/C0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/C0$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/C0$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LYn/B0;

    iget-object v2, p0, LYn/C0;->b:Lzm/p;

    invoke-direct {p2, v2, p1}, LYn/B0;-><init>(Lzm/p;LYn/j;)V

    iput v3, v0, LYn/C0$a;->c:I

    iget-object p1, p0, LYn/C0;->a:LYn/n0;

    invoke-interface {p1, p2, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

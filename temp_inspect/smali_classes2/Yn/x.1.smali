.class public final LYn/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/i;

.field public final synthetic b:Lzm/q;


# direct methods
.method public constructor <init>(LYn/i;Lzm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/x;->a:LYn/i;

    iput-object p2, p0, LYn/x;->b:Lzm/q;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYn/x$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/x$a;

    iget v1, v0, LYn/x$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/x$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/x$a;

    invoke-direct {v0, p0, p2}, LYn/x$a;-><init>(LYn/x;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/x$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/x$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LYn/x$a;->B:LYn/j;

    iget-object v2, v0, LYn/x$a;->A:LYn/x;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LYn/x$a;->A:LYn/x;

    iput-object p1, v0, LYn/x$a;->B:LYn/j;

    iput v4, v0, LYn/x$a;->b:I

    iget-object p2, p0, LYn/x;->a:LYn/i;

    invoke-static {v0, p2, p1}, LE6/F;->m(Lqm/d;LYn/i;LYn/j;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, LYn/x;->b:Lzm/q;

    const/4 v4, 0x0

    iput-object v4, v0, LYn/x$a;->A:LYn/x;

    iput-object v4, v0, LYn/x$a;->B:LYn/j;

    iput v3, v0, LYn/x$a;->b:I

    invoke-interface {v2, p1, p2, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

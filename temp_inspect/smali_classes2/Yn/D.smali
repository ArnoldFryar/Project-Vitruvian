.class public final LYn/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/B;

.field public final synthetic b:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "TT;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/B;LYn/j;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/B;",
            "LYn/j<",
            "-TT;>;",
            "Lzm/p<",
            "-TT;-",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/D;->a:LAm/B;

    iput-object p2, p0, LYn/D;->b:LYn/j;

    iput-object p3, p0, LYn/D;->c:Lzm/p;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYn/D$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/D$a;

    iget v1, v0, LYn/D$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/D$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/D$a;

    invoke-direct {v0, p0, p2}, LYn/D$a;-><init>(LYn/D;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/D$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/D$a;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LYn/D$a;->b:Ljava/lang/Object;

    iget-object v2, v0, LYn/D$a;->a:LYn/D;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LYn/D;->a:LAm/B;

    iget-boolean p2, p2, LAm/B;->a:Z

    if-eqz p2, :cond_6

    iput v5, v0, LYn/D$a;->B:I

    iget-object p2, p0, LYn/D;->b:LYn/j;

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    iput-object p0, v0, LYn/D$a;->a:LYn/D;

    iput-object p1, v0, LYn/D$a;->b:Ljava/lang/Object;

    iput v4, v0, LYn/D$a;->B:I

    iget-object p2, p0, LYn/D;->c:Lzm/p;

    invoke-interface {p2, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, LYn/D;->a:LAm/B;

    iput-boolean v5, p2, LAm/B;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, LYn/D$a;->a:LYn/D;

    iput-object p2, v0, LYn/D$a;->b:Ljava/lang/Object;

    iput v3, v0, LYn/D$a;->B:I

    iget-object p2, v2, LYn/D;->b:LYn/j;

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_9
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

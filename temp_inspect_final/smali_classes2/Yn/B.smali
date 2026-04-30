.class public final LYn/B;
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
.field public final synthetic a:LAm/D;

.field public final synthetic b:I

.field public final synthetic c:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/D;ILYn/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/D;",
            "I",
            "LYn/j<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/B;->a:LAm/D;

    iput p2, p0, LYn/B;->b:I

    iput-object p3, p0, LYn/B;->c:LYn/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LYn/B$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/B$a;

    iget v1, v0, LYn/B$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/B$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/B$a;

    invoke-direct {v0, p0, p2}, LYn/B$a;-><init>(LYn/B;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/B$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/B$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LYn/B;->a:LAm/D;

    iget v2, p2, LAm/D;->a:I

    iget v4, p0, LYn/B;->b:I

    if-lt v2, v4, :cond_4

    iput v3, v0, LYn/B$a;->c:I

    iget-object p2, p0, LYn/B;->c:LYn/j;

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    add-int/2addr v2, v3

    iput v2, p2, LAm/D;->a:I

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

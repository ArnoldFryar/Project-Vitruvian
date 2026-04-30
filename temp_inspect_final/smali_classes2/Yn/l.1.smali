.class public final LYn/l;
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
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/l;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LYn/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/l$a;

    iget v1, v0, LYn/l$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/l$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/l$a;

    invoke-direct {v0, p0, p2}, LYn/l$a;-><init>(LYn/l;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/l$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/l$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LYn/l$a;->D:I

    iget v2, v0, LYn/l$a;->C:I

    iget-object v4, v0, LYn/l$a;->B:LYn/j;

    iget-object v5, v0, LYn/l$a;->A:LYn/l;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LYn/l;->a:[Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, v5, LYn/l;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, LYn/l$a;->A:LYn/l;

    iput-object p2, v0, LYn/l$a;->B:LYn/j;

    iput v2, v0, LYn/l$a;->C:I

    iput p1, v0, LYn/l$a;->D:I

    iput v3, v0, LYn/l$a;->b:I

    invoke-interface {p2, v4, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

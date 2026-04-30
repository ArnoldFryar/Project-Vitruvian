.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# instance fields
.field public final a:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Lc0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lc0/d;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lc0/c;->a:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(LL0/d;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/d;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/c$a;

    iget v1, v0, Lc0/c$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/c$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/c$a;

    invoke-direct {v0, p0, p2}, Lc0/c$a;-><init>(Lc0/c;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lc0/c$a;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lc0/c$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lc0/c$a;->A:I

    iget v2, v0, Lc0/c$a;->c:I

    iget-object v4, v0, Lc0/c$a;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lc0/c$a;->a:LL0/d;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc0/c;->a:Lv0/b;

    iget v2, p2, Lv0/b;->c:I

    if-lez v2, :cond_5

    iget-object p2, p2, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Lc0/d;

    iput-object p2, v0, Lc0/c$a;->a:LL0/d;

    iput-object v4, v0, Lc0/c$a;->b:[Ljava/lang/Object;

    iput v2, v0, Lc0/c$a;->c:I

    iput p1, v0, Lc0/c$a;->A:I

    iput v3, v0, Lc0/c$a;->D:I

    invoke-static {v5, p2, v0}, LBe/O;->s(Landroidx/compose/ui/e$c;LL0/d;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

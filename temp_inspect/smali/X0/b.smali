.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX0/c;

.field public b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "+",
            "LVn/F;",
            ">;"
        }
    .end annotation
.end field

.field public c:LVn/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/b$a;

    invoke-direct {v0, p0}, LX0/b$a;-><init>(LX0/b;)V

    iput-object v0, p0, LX0/b;->b:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a(JJLqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX0/b$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX0/b$b;

    iget v1, v0, LX0/b$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX0/b$b;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LX0/b$b;

    invoke-direct {v0, p0, p5}, LX0/b$b;-><init>(LX0/b;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LX0/b$b;->a:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v6, LX0/b$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p5, p0, LX0/b;->a:LX0/c;

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    iget-boolean v3, p5, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v3, :cond_3

    invoke-static {p5}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, LX0/c;

    :cond_3
    if-eqz v1, :cond_5

    iput v2, v6, LX0/b$b;->c:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, LX0/c;->N0(JJLqm/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, LA1/q;

    iget-wide p1, p5, LA1/q;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    new-instance p3, LA1/q;

    invoke-direct {p3, p1, p2}, LA1/q;-><init>(J)V

    return-object p3
.end method

.method public final b(JLqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX0/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX0/b$c;

    iget v1, v0, LX0/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX0/b$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LX0/b$c;

    invoke-direct {v0, p0, p3}, LX0/b$c;-><init>(LX0/b;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LX0/b$c;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LX0/b$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LX0/b;->a:LX0/c;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LX0/c;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, LX0/b$c;->c:I

    invoke-virtual {v2, p1, p2, v0}, LX0/c;->o1(JLqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LA1/q;

    iget-wide p1, p3, LA1/q;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LA1/q;

    invoke-direct {p3, p1, p2}, LA1/q;-><init>(J)V

    return-object p3
.end method

.method public final c()LVn/F;
    .locals 2

    iget-object v0, p0, LX0/b;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVn/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/L;


# instance fields
.field public b:Z

.field public c:Lqm/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, La0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0/b$a;

    iget v1, v0, La0/b$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/b$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/b$a;

    invoke-direct {v0, p0, p1}, La0/b$a;-><init>(La0/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, La0/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, La0/b$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, La0/b$a;->a:Lqm/d;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, La0/b;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, La0/b;->c:Lqm/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, La0/b$a;->a:Lqm/d;

    iput v3, v0, La0/b$a;->A:I

    new-instance v2, Lqm/i;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lqm/i;-><init>(Lqm/d;)V

    iput-object v2, p0, La0/b;->c:Lqm/i;

    invoke-virtual {v2}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, La0/b;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/b;->b:Z

    iget-object v0, p0, La0/b;->c:Lqm/i;

    if-eqz v0, :cond_0

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, v1}, Lqm/i;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La0/b;->c:Lqm/i;

    :cond_1
    return-void
.end method

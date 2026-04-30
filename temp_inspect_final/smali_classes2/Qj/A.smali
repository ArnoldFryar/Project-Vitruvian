.class public final LQj/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/x;


# instance fields
.field public final a:Ll2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/f<",
            "Lo2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/f<",
            "Lo2/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/A;->a:Ll2/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQj/A;->b:Ljava/util/ArrayList;

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

    instance-of v0, p1, LQj/A$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQj/A$a;

    iget v1, v0, LQj/A$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj/A$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj/A$a;

    invoke-direct {v0, p0, p1}, LQj/A$a;-><init>(LQj/A;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LQj/A$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQj/A$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LQj/A$a;->a:LQj/A;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQj/A;->a:Ll2/f;

    invoke-interface {p1}, Ll2/f;->A()LYn/i;

    move-result-object p1

    iput-object p0, v0, LQj/A$a;->a:LQj/A;

    iput v4, v0, LQj/A$a;->A:I

    invoke-static {p1, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, LQj/A;->a:Ll2/f;

    new-instance v4, LQj/A$b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LQj/A$b;-><init>(LQj/A;Lqm/d;)V

    iput-object v5, v0, LQj/A$a;->a:LQj/A;

    iput v3, v0, LQj/A$a;->A:I

    new-instance v2, Lo2/e;

    invoke-direct {v2, v4, v5}, Lo2/e;-><init>(Lzm/p;Lqm/d;)V

    invoke-interface {p1, v2, v0}, Ll2/f;->a(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2/d$a<",
            "TV;>;",
            "Lzm/l<",
            "-",
            "LQj/y<",
            "TV;>;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQj/A$c;

    invoke-direct {v0, p1, p0}, LQj/A$c;-><init>(Lo2/d$a;LQj/A;)V

    iget-object v1, p0, LQj/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQj/h$e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LQj/z;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v1, Lo2/e;

    invoke-direct {v1, v0, v2}, Lo2/e;-><init>(Lzm/p;Lqm/d;)V

    iget-object v0, p0, LQj/A;->a:Ll2/f;

    invoke-interface {v0, v1, p1}, Ll2/f;->a(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

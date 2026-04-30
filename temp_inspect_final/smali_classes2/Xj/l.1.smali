.class public final LXj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPj/f;

.field public final c:LRj/i;

.field public final d:Lik/j;

.field public final e:LYj/e;

.field public final f:LYj/p;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:I

.field public final i:Ljava/util/ArrayList;

.field public final j:Lt0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQj/f;LPj/f;LRj/i;Lik/j;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendService"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/l;->a:Landroid/content/Context;

    iput-object p3, p0, LXj/l;->b:LPj/f;

    iput-object p4, p0, LXj/l;->c:LRj/i;

    iput-object p5, p0, LXj/l;->d:Lik/j;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p1

    iput-object p1, p0, LXj/l;->e:LYj/e;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p1

    iget-object p1, p1, LYj/e;->k:LYj/p;

    iput-object p1, p0, LXj/l;->f:LYj/p;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LXj/l;->g:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    const-string p2, "now(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, LXj/l;->h:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LXj/l;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LXj/l;->j:Lt0/y0;

    return-void
.end method

.method public static final a(LXj/l;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LXj/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/firmware/"

    invoke-static {p0, v1, p1}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lak/a;[BLqm/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            "[B",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/UpdateState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LXj/l$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXj/l$a;

    iget v1, v0, LXj/l$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/l$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/l$a;

    invoke-direct {v0, p0, p3}, LXj/l$a;-><init>(LXj/l;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LXj/l$a;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/l$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LXj/l$a;->c:[B

    iget-object p1, v0, LXj/l$a;->b:Lak/a;

    iget-object v2, v0, LXj/l$a;->a:LXj/l;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move-object v9, p2

    move-object v7, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LXj/l$a;->a:LXj/l;

    iput-object p1, v0, LXj/l$a;->b:Lak/a;

    iput-object p2, v0, LXj/l$a;->c:[B

    iput v4, v0, LXj/l$a;->C:I

    iget-object p3, p0, LXj/l;->d:Lik/j;

    invoke-interface {p3}, Lik/j;->c()Lik/n;

    move-result-object p3

    iget-object p3, p3, Lik/n;->x:Lik/n$e;

    invoke-virtual {p3}, Lik/n$e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move-object p3, v5

    goto :goto_1

    :cond_5
    iget-object p3, p0, LXj/l;->e:LYj/e;

    iget-object p3, p3, LYj/e;->j:LEk/G;

    if-eqz p3, :cond_4

    iget-object p3, p3, LEk/G;->b:Lcom/vitruvian/formtrainer/b;

    iget-object p3, p3, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    const/16 v2, 0x205

    invoke-interface {p3, v2, v0}, LFk/T;->d(ILqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_1

    :cond_6
    check-cast p3, Ljava/lang/Integer;

    :goto_1
    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    const/16 p1, 0x17

    :goto_3
    add-int/lit8 p1, p1, -0x3

    const/16 p2, 0x200

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v10, p1, -0x4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    const-string p2, "now(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v7, LXj/l;->i:Ljava/util/ArrayList;

    new-instance p2, LXj/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    new-instance p1, LXj/l$b;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LXj/l$b;-><init>(LXj/l;Lak/a;[BILqm/d;)V

    iput-object v5, v0, LXj/l$a;->a:LXj/l;

    iput-object v5, v0, LXj/l$a;->b:Lak/a;

    iput-object v5, v0, LXj/l$a;->c:[B

    iput v3, v0, LXj/l$a;->C:I

    invoke-static {p1, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p3
.end method

.method public final c(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lak/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/l$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/l$c;

    iget v1, v0, LXj/l$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/l$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/l$c;

    invoke-direct {v0, p0, p2}, LXj/l$c;-><init>(LXj/l;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/l$c;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/l$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/l$c;->b:Ljava/lang/String;

    iget-object v0, v0, LXj/l$c;->a:LXj/l;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LXj/l;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lak/a;

    if-nez p2, :cond_4

    iput-object p0, v0, LXj/l$c;->a:LXj/l;

    iput-object p1, v0, LXj/l$c;->b:Ljava/lang/String;

    iput v3, v0, LXj/l$c;->B:I

    iget-object p2, p0, LXj/l;->c:LRj/i;

    const-string v2, "3"

    invoke-interface {p2, p1, v2, v0}, LRj/i;->N(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lak/a;

    iget-object v0, v0, LXj/l;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method

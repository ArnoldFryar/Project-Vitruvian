.class public final LFk/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo/d;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object v0

    iput-object v0, p0, LFk/E;->a:Leo/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LFk/E;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LFk/m;Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFk/m;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p3, LFk/E$a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LFk/E$a;

    iget v2, v1, LFk/E$a;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LFk/E$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v1, LFk/E$a;

    invoke-direct {v1, p0, p3}, LFk/E$a;-><init>(LFk/E;Lqm/d;)V

    :goto_0
    iget-object p3, v1, LFk/E$a;->B:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, LFk/E$a;->D:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, LFk/E$a;->A:Leo/d;

    iget-object p2, v1, LFk/E$a;->c:Lzm/l;

    iget-object v2, v1, LFk/E$a;->b:LFk/m;

    iget-object v1, v1, LFk/E$a;->a:LFk/E;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v1, LFk/E$a;->a:LFk/E;

    iput-object p1, v1, LFk/E$a;->b:LFk/m;

    iput-object p2, v1, LFk/E$a;->c:Lzm/l;

    iget-object p3, p0, LFk/E;->a:Leo/d;

    iput-object p3, v1, LFk/E$a;->A:Leo/d;

    iput v0, v1, LFk/E$a;->D:I

    invoke-virtual {p3, v4, v1}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v2, v1, LFk/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-array v2, v0, [Lzm/l;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, v1, LFk/E;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p3, v4}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

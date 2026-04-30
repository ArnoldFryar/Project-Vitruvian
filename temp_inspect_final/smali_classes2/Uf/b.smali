.class public final LUf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUf/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqm/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LVn/V;->c:Lco/b;

    const-string v1, "workContext"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/b;->a:Ljava/lang/String;

    const-string p1, "https://iteratehq.com"

    iput-object p1, p0, LUf/b;->b:Ljava/lang/String;

    iput-object v0, p0, LUf/b;->c:Lqm/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iteratehq/iterate/model/Survey;LUf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iteratehq/iterate/model/Survey;",
            "LUf/a<",
            "-",
            "Lcom/iteratehq/iterate/model/DisplayedResults;",
            ">;)V"
        }
    .end annotation

    const-string v0, "survey"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUf/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LUf/b$b;-><init>(Lcom/iteratehq/iterate/model/Survey;LUf/b;Lqm/d;)V

    invoke-virtual {p0, p2, v0}, LUf/b;->d(LUf/a;Lzm/l;)V

    return-void
.end method

.method public final b(Lcom/iteratehq/iterate/model/EmbedContext;LRf/b;)V
    .locals 2

    new-instance v0, LUf/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LUf/d;-><init>(LUf/b;Lcom/iteratehq/iterate/model/EmbedContext;Lqm/d;)V

    invoke-virtual {p0, p2, v0}, LUf/b;->d(LUf/a;Lzm/l;)V

    return-void
.end method

.method public final c(Lcom/iteratehq/iterate/model/Survey;LUf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iteratehq/iterate/model/Survey;",
            "LUf/a<",
            "-",
            "Lcom/iteratehq/iterate/model/DismissedResults;",
            ">;)V"
        }
    .end annotation

    const-string v0, "survey"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LUf/b$a;-><init>(Lcom/iteratehq/iterate/model/Survey;LUf/b;Lqm/d;)V

    invoke-virtual {p0, p2, v0}, LUf/b;->d(LUf/a;Lzm/l;)V

    return-void
.end method

.method public final d(LUf/a;Lzm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUf/a<",
            "-TT;>;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lcom/iteratehq/iterate/data/remote/model/ApiResponse<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LUf/b;->c:Lqm/f;

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v0

    new-instance v1, LUf/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LUf/b$c;-><init>(LUf/b;LUf/a;Lzm/l;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

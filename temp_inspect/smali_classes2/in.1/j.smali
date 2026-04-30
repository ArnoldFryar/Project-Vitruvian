.class public final Lin/j;
.super Lin/i$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpn/f;",
            "Lun/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/i;

.field public final synthetic d:LQm/e;

.field public final synthetic e:Lpn/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LQm/S;


# direct methods
.method public constructor <init>(Lin/i;LQm/e;Lpn/b;Ljava/util/List;LQm/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/i;",
            "LQm/e;",
            "Lpn/b;",
            "Ljava/util/List<",
            "LRm/c;",
            ">;",
            "LQm/S;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/j;->c:Lin/i;

    iput-object p2, p0, Lin/j;->d:LQm/e;

    iput-object p3, p0, Lin/j;->e:Lpn/b;

    iput-object p4, p0, Lin/j;->f:Ljava/util/List;

    iput-object p5, p0, Lin/j;->g:LQm/S;

    invoke-direct {p0, p1}, Lin/i$a;-><init>(Lin/i;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/j;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lin/j;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lin/j;->c:Lin/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lin/j;->e:Lpn/b;

    const-string v3, "annotationClassId"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LMm/b;->b:Lpn/b;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lun/s;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lun/s;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lun/g;->a:Ljava/lang/Object;

    instance-of v4, v3, Lun/s$a$b;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lun/s$a$b;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v5, Lun/s$a$b;->a:Lun/f;

    iget-object v3, v3, Lun/f;->a:Lpn/b;

    invoke-virtual {v1, v3}, Lin/d;->o(Lpn/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lin/d;->o(Lpn/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LRm/d;

    iget-object v2, p0, Lin/j;->d:LQm/e;

    invoke-interface {v2}, LQm/e;->z()LGn/M;

    move-result-object v2

    iget-object v3, p0, Lin/j;->g:LQm/S;

    invoke-direct {v1, v2, v0, v3}, LRm/d;-><init>(LGn/M;Ljava/util/Map;LQm/S;)V

    iget-object v0, p0, Lin/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

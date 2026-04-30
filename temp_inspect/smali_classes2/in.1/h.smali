.class public final Lin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t$a;


# instance fields
.field public final synthetic a:Lin/t$a;

.field public final synthetic b:Lin/t$a;

.field public final synthetic c:Lin/i$a;

.field public final synthetic d:Lpn/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/j;Lin/i$a;Lpn/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/h;->b:Lin/t$a;

    iput-object p2, p0, Lin/h;->c:Lin/i$a;

    iput-object p3, p0, Lin/h;->d:Lpn/f;

    iput-object p4, p0, Lin/h;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lin/h;->a:Lin/t$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lin/h;->b:Lin/t$a;

    invoke-interface {v0}, Lin/t$a;->a()V

    new-instance v0, Lun/a;

    iget-object v1, p0, Lin/h;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRm/c;

    invoke-direct {v0, v1}, Lun/a;-><init>(LRm/c;)V

    iget-object v1, p0, Lin/h;->c:Lin/i$a;

    check-cast v1, Lin/j;

    iget-object v2, p0, Lin/h;->d:Lpn/f;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lin/j;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final b(Lpn/f;)Lin/t$b;
    .locals 1

    iget-object v0, p0, Lin/h;->a:Lin/t$a;

    invoke-interface {v0, p1}, Lin/t$a;->b(Lpn/f;)Lin/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpn/f;Lpn/b;Lpn/f;)V
    .locals 1

    iget-object v0, p0, Lin/h;->a:Lin/t$a;

    invoke-interface {v0, p1, p2, p3}, Lin/t$a;->c(Lpn/f;Lpn/b;Lpn/f;)V

    return-void
.end method

.method public final d(Lpn/b;Lpn/f;)Lin/t$a;
    .locals 1

    iget-object v0, p0, Lin/h;->a:Lin/t$a;

    invoke-interface {v0, p1, p2}, Lin/t$a;->d(Lpn/b;Lpn/f;)Lin/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lpn/f;Lun/f;)V
    .locals 1

    iget-object v0, p0, Lin/h;->a:Lin/t$a;

    invoke-interface {v0, p1, p2}, Lin/t$a;->e(Lpn/f;Lun/f;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lpn/f;)V
    .locals 1

    iget-object v0, p0, Lin/h;->a:Lin/t$a;

    invoke-interface {v0, p1, p2}, Lin/t$a;->f(Ljava/lang/Object;Lpn/f;)V

    return-void
.end method

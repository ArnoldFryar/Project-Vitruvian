.class public final LRk/k$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU0/a;

.field public final synthetic b:LRk/m;


# direct methods
.method public constructor <init>(LU0/a;LRk/m;)V
    .locals 0

    iput-object p1, p0, LRk/k$a;->a:LU0/a;

    iput-object p2, p0, LRk/k$a;->b:LRk/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    iget-object p1, p0, LRk/k$a;->a:LU0/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, LU0/a;->a(I)V

    iget-object p1, p0, LRk/k$a;->b:LRk/m;

    iget-object v2, p1, LRk/m;->a:LY/F;

    invoke-virtual {v2}, LY/F;->j()LY/v;

    move-result-object v2

    invoke-interface {v2}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LY/l;

    invoke-interface {v4}, LY/l;->a()I

    move-result v5

    invoke-interface {v4}, LY/l;->a()I

    move-result v6

    invoke-interface {v4}, LY/l;->getSize()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v6

    float-to-int v6, v6

    if-gt v5, v6, :cond_0

    if-gt v6, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LY/l;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LY/l;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, LRk/m;->d:LGm/g;

    invoke-interface {v1, v0}, LGm/g;->j(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LY/l;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, LRk/m;->f:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, LY/l;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LRk/m;->i:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.class public final LKm/h$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/ArrayList<",
        "LHm/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/h$c;->a:LKm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LKm/h$c;->a:LKm/h;

    invoke-virtual {v0}, LKm/h;->E()LQm/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LKm/h;->H()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v1}, LKm/a0;->g(LQm/a;)LQm/O;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, LKm/D;

    sget-object v7, LHm/k$a;->a:LHm/k$a;

    new-instance v8, LKm/i;

    invoke-direct {v8, v3}, LKm/i;-><init>(LQm/O;)V

    invoke-direct {v6, v0, v5, v7, v8}, LKm/D;-><init>(LKm/h;ILHm/k$a;Lzm/a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v1}, LQm/a;->t0()LQm/O;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, LKm/D;

    add-int/lit8 v8, v3, 0x1

    sget-object v9, LHm/k$a;->b:LHm/k$a;

    new-instance v10, LKm/j;

    invoke-direct {v10, v6}, LKm/j;-><init>(LQm/O;)V

    invoke-direct {v7, v0, v3, v9, v10}, LKm/D;-><init>(LKm/h;ILHm/k$a;Lzm/a;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v5

    :cond_2
    :goto_1
    invoke-interface {v1}, LQm/a;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_3

    new-instance v7, LKm/D;

    add-int/lit8 v8, v3, 0x1

    sget-object v9, LHm/k$a;->c:LHm/k$a;

    new-instance v10, LKm/k;

    invoke-direct {v10, v1, v5}, LKm/k;-><init>(LQm/b;I)V

    invoke-direct {v7, v0, v3, v9, v10}, LKm/D;-><init>(LKm/h;ILHm/k$a;Lzm/a;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v3, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LKm/h;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Lbn/a;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, LKm/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    return-object v2
.end method

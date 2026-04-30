.class public final LEj/a$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEj/a;->a(LEj/o;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEj/o;

.field public final synthetic b:LK0/j;


# direct methods
.method public constructor <init>(LK0/j;LEj/o;)V
    .locals 0

    iput-object p2, p0, LEj/a$h;->a:LEj/o;

    iput-object p1, p0, LEj/a$h;->b:LK0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LY/D;

    const-string p1, "$this$LazyColumnWithScrollBar"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEj/g;

    iget-object v1, p0, LEj/a$h;->b:LK0/j;

    iget-object v2, p0, LEj/a$h;->a:LEj/o;

    invoke-direct {p1, v1, v2}, LEj/g;-><init>(LK0/j;LEj/o;)V

    sget-object v3, LB0/b;->a:Ljava/lang/Object;

    new-instance v3, LB0/a;

    const v4, -0x4889b2e

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 p1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, p1, v3, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-interface {v2}, LEj/o;->o()Ljava/lang/String;

    move-result-object p1

    const-string v3, "recent-exercises"

    invoke-static {p1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0xa

    if-eqz p1, :cond_1

    invoke-interface {v2}, LEj/o;->getFilter()Lwj/c;

    move-result-object p1

    invoke-virtual {p1}, Lwj/c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/m;

    iget-object v3, v3, Lwj/m;->a:Lwk/b;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lwj/E;

    const-string v3, ""

    invoke-direct {p1, v4, v3}, Lwj/E;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2}, LEj/o;->d()Lnj/i;

    move-result-object v3

    invoke-interface {v3}, Lnj/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, LEj/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v12, LEj/h;

    const-string v10, "onSetPreviewExercise(Lcom/vitruvian/data/model/exercise/Exercise;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    iget-object v2, p0, LEj/a$h;->a:LEj/o;

    const-class v8, LEj/o;

    const-string v9, "onSetPreviewExercise"

    move-object v5, v12

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LEj/i;

    invoke-direct {v5, v1, v2}, LEj/i;-><init>(LK0/j;LEj/o;)V

    const/4 v2, 0x0

    const/16 v8, 0x80

    const/4 v7, 0x1

    move-object v1, p1

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/workouts/builder/r1;->c(LY/D;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lzm/l;Lzm/l;ZI)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2}, LEj/o;->getFilter()Lwj/c;

    move-result-object p1

    invoke-virtual {p1}, Lwj/c;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/E;

    iget-object v6, v3, Lwj/E;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwk/b;

    iget-object v10, v9, Lwk/b;->K:Ljava/util/Set;

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    invoke-static {v9}, Lwj/l;->a(Lwk/b;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v6, "identifier"

    iget-object v3, v3, Lwj/E;->a:Ljava/lang/String;

    invoke-static {v3, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lwj/E;

    invoke-direct {v6, v7, v3}, Lwj/E;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, LEj/o;->getFilter()Lwj/c;

    move-result-object p1

    invoke-virtual {p1}, Lwj/c;->c()Lwj/G;

    move-result-object p1

    sget-object v3, Lwj/G;->a:Lwj/G;

    if-ne p1, v3, :cond_7

    move p1, v5

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-interface {v2}, LEj/o;->d()Lnj/i;

    move-result-object v3

    invoke-interface {v3}, Lnj/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, LEj/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v13, LEj/j;

    const-string v11, "onSetPreviewExercise(Lcom/vitruvian/data/model/exercise/Exercise;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    iget-object v2, p0, LEj/a$h;->a:LEj/o;

    const-class v9, LEj/o;

    const-string v10, "onSetPreviewExercise"

    move-object v6, v13

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LEj/k;

    invoke-direct {v6, v1, v2}, LEj/k;-><init>(LK0/j;LEj/o;)V

    const/4 v7, 0x1

    const/16 v8, 0x80

    move-object v1, v4

    move v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/workouts/builder/r1;->c(LY/D;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lzm/l;Lzm/l;ZI)V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

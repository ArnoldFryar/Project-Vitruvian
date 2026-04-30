.class public final Lcom/vitruvian/app/ui/coaching/classes/M1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk/a;


# direct methods
.method public constructor <init>(Lmk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/M1;->a:Lmk/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/vitruvian/app/ui/coaching/classes/M1;->a:Lmk/a;

    iget-object v3, v2, Lmk/a;->e:Ljava/time/Duration;

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    new-instance v6, LGm/n;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v3, v4}, LGm/l;-><init>(JJ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10, v6}, Lcom/vitruvian/app/ui/coaching/classes/w1$a;-><init>(Ldk/e;ILGm/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lmk/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldk/e;

    invoke-virtual {v11}, Ldk/e;->k()Ldk/j;

    move-result-object v12

    instance-of v13, v12, Ldk/j$b;

    if-eqz v13, :cond_0

    check-cast v12, Ldk/j$b;

    goto :goto_1

    :cond_0
    move-object v12, v9

    :goto_1
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/time/Duration;->toMillis()J

    move-result-wide v12

    goto :goto_2

    :cond_1
    move-wide v12, v7

    :goto_2
    add-long/2addr v12, v3

    new-instance v14, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v7, LGm/n;

    const-wide/16 v16, 0x1

    add-long v3, v3, v16

    invoke-direct {v7, v3, v4, v12, v13}, LGm/l;-><init>(JJ)V

    invoke-direct {v14, v11, v15, v7}, Lcom/vitruvian/app/ui/coaching/classes/w1$a;-><init>(Ldk/e;ILGm/n;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lmk/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/e;

    invoke-virtual {v3}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    add-long/2addr v3, v12

    new-instance v7, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v10, LGm/n;

    add-long v12, v12, v16

    invoke-direct {v10, v12, v13, v3, v4}, LGm/l;-><init>(JJ)V

    invoke-direct {v7, v9, v8, v10}, Lcom/vitruvian/app/ui/coaching/classes/w1$a;-><init>(Ldk/e;ILGm/n;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v6

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.class public final Lwj/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lwj/m;",
        "Lwj/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj/F<",
            "Lwk/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lwj/o;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj/F<",
            "Lwk/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj/F<",
            "Lwk/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/o;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lwj/f;->a:Lwj/o;

    iput-object p2, p0, Lwj/f;->b:Ljava/util/List;

    iput-object p3, p0, Lwj/f;->c:Ljava/util/List;

    iput-object p4, p0, Lwj/f;->A:Ljava/util/List;

    iput-object p5, p0, Lwj/f;->B:Ljava/util/List;

    iput-object p6, p0, Lwj/f;->C:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lwj/m;

    const-string v0, "exerciseMatch"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwj/m;->a:Lwk/b;

    iget-object v1, v0, Lwk/b;->b:Ljava/lang/String;

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Lwk/b;->H:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    iget-object v4, v0, Lwk/b;->K:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lwj/f;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwj/F;

    iget-object v8, v8, Lwj/F;->a:Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj/F;

    iget-object v6, v6, Lwj/F;->c:Lrk/c;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    iget-object v4, p0, Lwj/f;->a:Lwj/o;

    iget-object v4, v4, Lwj/o;->b:Lt0/q0;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, v0, Lwk/b;->L:Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lwj/f;->A:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwj/F;

    iget-object v8, v8, Lwj/F;->a:Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj/F;

    iget-object v4, v4, Lwj/F;->c:Lrk/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0, v2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lwk/b;->Q:Ljava/util/Set;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lwj/f;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwj/F;

    iget-object v8, v8, Lwj/F;->a:Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj/F;

    iget-object v4, v4, Lwj/F;->c:Lrk/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v0, v2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_d
    :goto_6
    invoke-static {v1}, Llm/w;->P0(Ljava/lang/Iterable;)Llm/C;

    move-result-object v0

    invoke-virtual {v0}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Llm/D;

    iget-object v1, v0, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm/B;

    iget-object v4, v3, Llm/B;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lwj/f;->B:Ljava/util/List;

    invoke-static {v6, v7, v2}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v6

    check-cast v4, Ljava/lang/String;

    iget-object v8, p0, Lwj/f;->C:Ljava/util/List;

    invoke-static {v4, v8, v2}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v4

    iget v3, v3, Llm/B;->a:I

    const/4 v9, 0x0

    if-lez v3, :cond_f

    move v3, v5

    goto :goto_7

    :cond_f
    move v3, v9

    :goto_7
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, 0x3f4ccccd    # 0.8f

    if-eqz v3, :cond_10

    move v3, v10

    goto :goto_8

    :cond_10
    move v3, v6

    :goto_8
    mul-float/2addr v4, v3

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm/B;

    iget-object v11, v3, Llm/B;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v7, v2}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v8, v2}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v11

    iget v3, v3, Llm/B;->a:I

    if-lez v3, :cond_11

    move v3, v5

    goto :goto_a

    :cond_11
    move v3, v9

    :goto_a
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    if-eqz v3, :cond_12

    move v3, v10

    goto :goto_b

    :cond_12
    move v3, v6

    :goto_b
    mul-float/2addr v11, v3

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_9

    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    iget v1, p1, Lwj/m;->b:F

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Lwj/m;->a(Lwj/m;F)Lwj/m;

    move-result-object p1

    return-object p1
.end method

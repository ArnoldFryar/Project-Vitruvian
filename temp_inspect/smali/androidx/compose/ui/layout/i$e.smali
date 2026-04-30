.class public final Landroidx/compose/ui/layout/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/i;->f(Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/layout/D$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i$e;->a:Landroidx/compose/ui/layout/i;

    iput-object p2, p0, Landroidx/compose/ui/layout/i$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/i$e;->a:Landroidx/compose/ui/layout/i;

    iget-object v1, v0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/compose/ui/layout/i$e;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/E;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld1/E;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld1/E;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    invoke-virtual {v1}, Ld1/E;->L()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iput-boolean v3, v0, Ld1/E;->J:Z

    invoke-static {v1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v2

    invoke-virtual {v1}, Ld1/E;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/E;

    invoke-interface {v2, p1, p2, p3}, Ld1/t0;->K(Ld1/E;J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ld1/E;->J:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-measure called on node that is not placed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Index ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/i$e;->a:Landroidx/compose/ui/layout/i;

    iget-object v0, v0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/compose/ui/layout/i$e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/E;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(La0/f0$a$b;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/layout/i$e;->a:Landroidx/compose/ui/layout/i;

    iget-object v0, v0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/compose/ui/layout/i$e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/E;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    new-instance v1, Lv0/b;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v4}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v1, Lv0/b;->c:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/e$c;

    iget v5, v0, Landroidx/compose/ui/e$c;->A:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Ld1/M0;

    if-eqz v9, :cond_4

    check-cast v7, Ld1/M0;

    invoke-interface {v7}, Ld1/M0;->M()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v10, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Ld1/L0;->b:Ld1/L0;

    if-eqz v9, :cond_2

    invoke-virtual {p1, v7}, La0/f0$a$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    goto :goto_3

    :cond_2
    sget-object v7, Ld1/L0;->a:Ld1/L0;

    :goto_3
    sget-object v9, Ld1/L0;->c:Ld1/L0;

    if-ne v7, v9, :cond_3

    goto :goto_7

    :cond_3
    if-eq v7, v10, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lv0/b;

    new-array v11, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto/16 :goto_0

    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/i$e;->a:Landroidx/compose/ui/layout/i;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i;->c()V

    iget-object v1, v0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/compose/ui/layout/i$e;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/E;

    if-eqz v1, :cond_2

    iget v2, v0, Landroidx/compose/ui/layout/i;->L:I

    if-lez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v2}, Ld1/E;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Ld1/E;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/layout/i;->L:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    iget v3, v0, Landroidx/compose/ui/layout/i;->K:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/compose/ui/layout/i;->K:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Landroidx/compose/ui/layout/i;->L:I

    invoke-virtual {v2}, Ld1/E;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/layout/i;->L:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/compose/ui/layout/i;->K:I

    sub-int/2addr v3, v4

    iput-boolean v5, v2, Ld1/E;->J:Z

    invoke-virtual {v2, v1, v3, v5}, Ld1/E;->O(III)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Ld1/E;->J:Z

    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/i;->b(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item is not in pre-composed item range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pre-composed items to dispose"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.class public final Landroidx/mediarouter/app/p$h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/p$h$g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p$h$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p$h$g$a;->a:Landroidx/mediarouter/app/p$h$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Landroidx/mediarouter/app/p$h$g$a;->a:Landroidx/mediarouter/app/p$h$g;

    iget-object v0, p1, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/p$h$g;->v(LR3/K$g;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p1, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    invoke-virtual {v2}, LR3/K$g;->d()Z

    move-result v2

    iget-object v3, p1, Landroidx/mediarouter/app/p$h$g;->e0:Landroidx/mediarouter/app/p$h;

    const-string v4, "There is no currently selected dynamic group route."

    const-string v5, "MediaRouter"

    if-eqz v0, :cond_3

    iget-object v6, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v6, v6, Landroidx/mediarouter/app/p;->C:LR3/K;

    iget-object v7, p1, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v6, LR3/K;->d:LR3/K$d;

    iget-object v8, v6, LR3/K$d;->q:LR3/F$e;

    instance-of v8, v8, LR3/F$b;

    if-eqz v8, :cond_2

    iget-object v4, v6, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {v4, v7}, LR3/K$g;->a(LR3/K$g;)LR3/K$g$a;

    move-result-object v4

    iget-object v8, v6, LR3/K$d;->p:LR3/K$g;

    iget-object v8, v8, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LR3/K$g$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v6, LR3/K$d;->q:LR3/F$e;

    check-cast v4, LR3/F$b;

    iget-object v5, v7, LR3/K$g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LR3/F$b;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v6, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v6, v6, Landroidx/mediarouter/app/p;->C:LR3/K;

    iget-object v7, p1, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v6, LR3/K;->d:LR3/K$d;

    iget-object v8, v6, LR3/K$d;->q:LR3/F$e;

    instance-of v8, v8, LR3/F$b;

    if-eqz v8, :cond_12

    iget-object v4, v6, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {v4, v7}, LR3/K$g;->a(LR3/K$g;)LR3/K$g$a;

    move-result-object v4

    iget-object v8, v6, LR3/K$d;->p:LR3/K$g;

    iget-object v8, v8, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v4, :cond_6

    iget-object v4, v4, LR3/K$g$a;->a:LR3/F$b$a;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, LR3/F$b$a;->c:Z

    if-eqz v4, :cond_6

    :cond_4
    iget-object v4, v6, LR3/K$d;->p:LR3/K$g;

    iget-object v4, v4, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_5

    const-string v4, "Ignoring attempt to remove the last member route."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object v4, v6, LR3/K$d;->q:LR3/F$e;

    check-cast v4, LR3/F$b;

    iget-object v5, v7, LR3/K$g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LR3/F$b;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v0, v4}, Landroidx/mediarouter/app/p$h$g;->w(ZZ)V

    if-eqz v2, :cond_8

    iget-object v2, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v2, v2, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object v2, v2, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    iget-object v4, v4, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$g;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v0, :cond_7

    iget-object v6, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v6, v6, Landroidx/mediarouter/app/p;->S:Ljava/util/HashMap;

    iget-object v5, v5, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/p$f;

    instance-of v6, v5, Landroidx/mediarouter/app/p$h$g;

    if-eqz v6, :cond_7

    check-cast v5, Landroidx/mediarouter/app/p$h$g;

    invoke-virtual {v5, v0, v1}, Landroidx/mediarouter/app/p$h$g;->w(ZZ)V

    goto :goto_2

    :cond_8
    iget-object p1, p1, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    iget-object v2, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v4, v2, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object v4, v4, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p1}, LR3/K$g;->d()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_b

    iget-object p1, p1, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR3/K$g;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v0, :cond_9

    if-eqz v0, :cond_a

    move v6, v1

    goto :goto_4

    :cond_a
    move v6, v7

    :goto_4
    add-int/2addr v5, v6

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    move v7, v1

    :cond_c
    add-int/2addr v5, v7

    :cond_d
    iget-object p1, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object p1, p1, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object p1, p1, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-le p1, v1, :cond_e

    move p1, v1

    goto :goto_5

    :cond_e
    move p1, v0

    :goto_5
    const/4 v4, 0x2

    if-lt v5, v4, :cond_f

    goto :goto_6

    :cond_f
    move v1, v0

    :goto_6
    if-eq p1, v1, :cond_11

    iget-object p1, v2, Landroidx/mediarouter/app/p;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    instance-of v2, p1, Landroidx/mediarouter/app/p$h$d;

    if-eqz v2, :cond_11

    check-cast p1, Landroidx/mediarouter/app/p$h$d;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-eqz v1, :cond_10

    iget v0, p1, Landroidx/mediarouter/app/p$h$d;->W:I

    :cond_10
    invoke-virtual {v3, v2, v0}, Landroidx/mediarouter/app/p$h;->h(Landroid/view/View;I)V

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

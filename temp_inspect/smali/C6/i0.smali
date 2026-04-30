.class public final synthetic LC6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/g2;Lh7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LC6/i0;->a:I

    .line 3
    iput-object p1, p0, LC6/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, LC6/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LC6/i0;->a:I

    iput-object p1, p0, LC6/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC6/i0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LC6/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC6/i0;->b:Ljava/lang/Object;

    check-cast v0, Lh7/F2;

    iget-object v1, p0, LC6/i0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lh7/v1;->T:Lh7/r1;

    invoke-virtual {v0, v1}, Lh7/r1;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v2, v2, Lh7/v1;->T:Lh7/r1;

    invoke-virtual {v2}, Lh7/r1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lh7/F2;->M:LW4/b;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    instance-of v6, v11, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v11, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v11, Ljava/lang/Double;

    if-nez v6, :cond_3

    iget-object v6, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v6}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lh7/R3;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v6}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v6, "Invalid default event parameter type. Name, value"

    iget-object v5, v5, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v5, v4, v11, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lh7/R3;->W(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v6, "Invalid default event parameter name. Name"

    iget-object v5, v5, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v5, v4, v6}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v5, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v5}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v6, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "param"

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v4, v7, v11}, Lh7/R3;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v5}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v5, v2, v4, v11}, Lh7/R3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v1}, Lh7/g;->p()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    if-le v6, v1, :cond_8

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lh7/R3;->B(Lh7/Q3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v1, v1, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v1, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->T:Lh7/r1;

    invoke-virtual {v1, v2}, Lh7/r1;->b(Landroid/os/Bundle;)V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/z1;->n()V

    invoke-virtual {v0, v4}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v1

    new-instance v3, Lh7/Z2;

    invoke-direct {v3, v0, v1, v2}, Lh7/Z2;-><init>(Lh7/l3;Lh7/U3;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LC6/i0;->c:Ljava/lang/Object;

    check-cast v0, Lh7/g2;

    iget-object v1, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->d()V

    iget-object v1, p0, LC6/i0;->b:Ljava/lang/Object;

    check-cast v1, Lh7/c;

    iget-object v2, v1, Lh7/c;->c:Lh7/N3;

    invoke-virtual {v2}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v0, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lh7/K3;->y(Ljava/lang/String;)Lh7/U3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v2}, Lh7/K3;->n(Lh7/c;Lh7/U3;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lh7/c;->a:Ljava/lang/String;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lh7/K3;->y(Ljava/lang/String;)Lh7/U3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v2}, Lh7/K3;->q(Lh7/c;Lh7/U3;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, LC6/i0;->b:Ljava/lang/Object;

    check-cast v0, LC6/h;

    iget-object v1, p0, LC6/i0;->c:Ljava/lang/Object;

    check-cast v1, LC6/h$b;

    iget-object v0, v0, LC6/h;->b:Ljava/lang/Object;

    if-nez v0, :cond_c

    check-cast v1, Lb7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    :try_start_0
    move-object v2, v1

    check-cast v2, Lb7/l;

    invoke-virtual {v2, v0}, Lb7/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    check-cast v1, Lb7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

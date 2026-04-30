.class public final Lh7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh7/o;->a:I

    iput-object p1, p0, Lh7/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lh7/o;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7/o;->c:Ljava/lang/Object;

    check-cast v0, Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v4

    invoke-virtual {v4}, Lh7/N1;->m()V

    new-instance v4, Lh7/y1;

    invoke-direct {v4, v0}, Lh7/y1;-><init>(Lh7/K3;)V

    iput-object v4, v0, Lh7/K3;->H:Lh7/y1;

    new-instance v4, Lh7/m;

    invoke-direct {v4, v0}, Lh7/m;-><init>(Lh7/K3;)V

    invoke-virtual {v4}, Lh7/D3;->o()V

    iput-object v4, v0, Lh7/K3;->c:Lh7/m;

    invoke-virtual {v0}, Lh7/K3;->J()Lh7/g;

    move-result-object v4

    iget-object v5, v0, Lh7/K3;->a:Lh7/I1;

    invoke-static {v5}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object v5, v4, Lh7/g;->c:Lh7/f;

    new-instance v4, Lh7/n3;

    invoke-direct {v4, v0}, Lh7/n3;-><init>(Lh7/K3;)V

    invoke-virtual {v4}, Lh7/D3;->o()V

    iput-object v4, v0, Lh7/K3;->F:Lh7/n3;

    new-instance v4, Lh7/b;

    invoke-direct {v4, v0}, Lh7/D3;-><init>(Lh7/K3;)V

    invoke-virtual {v4}, Lh7/D3;->o()V

    iput-object v4, v0, Lh7/K3;->C:Lh7/b;

    new-instance v4, Lh7/L2;

    invoke-direct {v4, v0}, Lh7/D3;-><init>(Lh7/K3;)V

    invoke-virtual {v4}, Lh7/D3;->o()V

    iput-object v4, v0, Lh7/K3;->E:Lh7/L2;

    new-instance v4, Lh7/B3;

    invoke-direct {v4, v0}, Lh7/B3;-><init>(Lh7/K3;)V

    invoke-virtual {v4}, Lh7/D3;->o()V

    iput-object v4, v0, Lh7/K3;->B:Lh7/B3;

    new-instance v4, Lh7/p1;

    invoke-direct {v4, v0}, Lh7/p1;-><init>(Lh7/K3;)V

    iput-object v4, v0, Lh7/K3;->A:Lh7/p1;

    iget v4, v0, Lh7/K3;->N:I

    iget v5, v0, Lh7/K3;->O:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    iget v5, v0, Lh7/K3;->N:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lh7/K3;->O:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lh7/i1;->C:Lh7/g1;

    const-string v7, "Not all upload components initialized"

    invoke-virtual {v4, v5, v6, v7}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v0, Lh7/K3;->J:Z

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/N1;->m()V

    iget-object v1, v0, Lh7/K3;->c:Lh7/m;

    invoke-static {v1}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v1}, Lh7/m;->U()V

    iget-object v1, v0, Lh7/K3;->F:Lh7/n3;

    iget-object v1, v1, Lh7/n3;->D:Lh7/s1;

    invoke-virtual {v1}, Lh7/s1;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Lh7/K3;->F:Lh7/n3;

    iget-object v1, v1, Lh7/n3;->D:Lh7/s1;

    invoke-virtual {v0}, Lh7/K3;->i()LJ6/a;

    move-result-object v2

    check-cast v2, LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh7/s1;->b(J)V

    :cond_1
    invoke-virtual {v0}, Lh7/K3;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh7/o;->b:Ljava/lang/Object;

    check-cast v0, Lh7/i2;

    invoke-interface {v0}, Lh7/i2;->c()Lr4/b;

    invoke-static {}, Lr4/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh7/o;->b:Ljava/lang/Object;

    check-cast v0, Lh7/i2;

    invoke-interface {v0}, Lh7/i2;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh7/o;->c:Ljava/lang/Object;

    check-cast v0, Lh7/p;

    iget-wide v4, v0, Lh7/p;->c:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lh7/o;->c:Ljava/lang/Object;

    check-cast v0, Lh7/p;

    iput-wide v2, v0, Lh7/p;->c:J

    if-eqz v1, :cond_4

    iget-object v0, p0, Lh7/o;->c:Ljava/lang/Object;

    check-cast v0, Lh7/p;

    invoke-virtual {v0}, Lh7/p;->b()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

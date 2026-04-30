.class public final Lh7/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/w;

.field public final synthetic b:Lh7/U3;

.field public final synthetic c:Lh7/g2;


# direct methods
.method public constructor <init>(Lh7/g2;Lh7/w;Lh7/U3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a2;->c:Lh7/g2;

    iput-object p2, p0, Lh7/a2;->a:Lh7/w;

    iput-object p3, p0, Lh7/a2;->b:Lh7/U3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lh7/a2;->c:Lh7/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh7/a2;->a:Lh7/w;

    iget-object v2, v1, Lh7/w;->a:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lh7/g2;->e:Lh7/K3;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lh7/w;->b:Lh7/u;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lh7/u;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    invoke-virtual {v1}, Lh7/w;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lh7/i1;->I:Lh7/g1;

    const-string v5, "Event has been filtered "

    invoke-virtual {v2, v4, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh7/w;

    iget-object v9, v1, Lh7/w;->c:Ljava/lang/String;

    iget-wide v10, v1, Lh7/w;->A:J

    const-string v7, "_cmpx"

    iget-object v8, v1, Lh7/w;->b:Lh7/u;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lh7/w;-><init>(Ljava/lang/String;Lh7/u;Ljava/lang/String;J)V

    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v2, v1, Lh7/w;->a:Ljava/lang/String;

    iget-object v4, v3, Lh7/K3;->a:Lh7/I1;

    iget-object v5, v3, Lh7/K3;->D:Lh7/M3;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v6, p0, Lh7/a2;->b:Lh7/U3;

    iget-object v7, v6, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, v4, Lh7/I1;->E:LO/a;

    invoke-virtual {v4, v7}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e1;->t()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    const-string v7, "EES config found for"

    iget-object v4, v4, Lh7/i1;->K:Lh7/g1;

    iget-object v8, v6, Lh7/U3;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lh7/K3;->a:Lh7/I1;

    invoke-static {v4}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, v4, Lh7/I1;->G:Lh7/G1;

    invoke-virtual {v4, v8}, LO/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/V;

    :goto_1
    if-eqz v4, :cond_9

    :try_start_0
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/V;->c:LS3/E;

    invoke-static {v5}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v8, v1, Lh7/w;->b:Lh7/u;

    invoke-virtual {v8}, Lh7/u;->H1()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lh7/M3;->J(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    sget-object v10, Lh7/L;->A:[Ljava/lang/String;

    sget-object v11, Lh7/L;->b:[Ljava/lang/String;

    invoke-static {v2, v10, v11}, LAm/l;->z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v2

    :cond_6
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v12, v1, Lh7/w;->A:J

    invoke-direct {v11, v12, v13, v10, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(JLjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/V;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v7, LS3/E;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    iget-object v8, v7, LS3/E;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lh7/K3;->b()Lh7/i1;

    move-result-object v1

    const-string v4, "EES edited event"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v2, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v1, v7, LS3/E;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v1}, Lh7/M3;->D(Lcom/google/android/gms/internal/measurement/b;)Lh7/w;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lh7/g2;->j0(Lh7/w;Lh7/U3;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1, v6}, Lh7/g2;->j0(Lh7/w;Lh7/U3;)V

    :goto_2
    iget-object v1, v7, LS3/E;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_b

    iget-object v1, v7, LS3/E;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    iget-object v4, v4, Lh7/i1;->K:Lh7/g1;

    const-string v8, "EES logging created event"

    invoke-virtual {v4, v7, v8}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {v2}, Lh7/M3;->D(Lcom/google/android/gms/internal/measurement/b;)Lh7/w;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lh7/g2;->j0(Lh7/w;Lh7/U3;)V

    goto :goto_3

    :catch_0
    invoke-virtual {v3}, Lh7/K3;->b()Lh7/i1;

    move-result-object v4

    const-string v5, "EES error. appId, eventName"

    iget-object v7, v6, Lh7/U3;->b:Ljava/lang/String;

    iget-object v4, v4, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v4, v7, v2, v5}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, Lh7/K3;->b()Lh7/i1;

    move-result-object v3

    iget-object v3, v3, Lh7/i1;->K:Lh7/g1;

    const-string v4, "EES was not applied to event"

    invoke-virtual {v3, v2, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lh7/g2;->j0(Lh7/w;Lh7/U3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    const-string v3, "EES not loaded for"

    iget-object v2, v2, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v2, v8, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lh7/g2;->j0(Lh7/w;Lh7/U3;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0, v1, v6}, Lh7/g2;->j0(Lh7/w;Lh7/U3;)V

    :cond_b
    :goto_6
    return-void
.end method

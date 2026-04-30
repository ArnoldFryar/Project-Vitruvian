.class public final synthetic Lh7/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/g2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lh7/g2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/R1;->a:Lh7/g2;

    iput-object p2, p0, Lh7/R1;->b:Ljava/lang/String;

    iput-object p3, p0, Lh7/R1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lh7/R1;->a:Lh7/g2;

    iget-object v0, v0, Lh7/g2;->e:Lh7/K3;

    iget-object v0, v0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/D3;->n()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v2, p0, Lh7/R1;->b:Ljava/lang/String;

    invoke-static {v2}, LE6/o;->f(Ljava/lang/String;)V

    const-string v3, "dep"

    invoke-static {v3}, LE6/o;->f(Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v3, p0, Lh7/R1;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v5}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v6, "Param name can\'t be null"

    iget-object v5, v5, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v5, v6}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v6}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lh7/R3;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v7, v1, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v7, v5}, Lh7/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lh7/i1;->F:Lh7/g1;

    const-string v7, "Param value can\'t be null"

    invoke-virtual {v6, v5, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v7}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v7, v4, v5, v6}, Lh7/R3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lh7/u;

    invoke-direct {v1, v4}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lh7/u;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v3}, Lh7/u;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iget-object v3, v0, Lh7/C3;->b:Lh7/K3;

    iget-object v3, v3, Lh7/K3;->D:Lh7/M3;

    invoke-static {v3}, Lh7/K3;->H(Lh7/D3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->x()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/r1;->J(JLcom/google/android/gms/internal/measurement/r1;)V

    iget-object v1, v1, Lh7/u;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->x()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v6}, Lh7/M3;->K(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/q1;->n(Lcom/google/android/gms/internal/measurement/u1;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A2;->g()[B

    move-result-object v1

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v4, v2}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Lh7/i1;->K:Lh7/g1;

    const-string v6, "Saving default event parameters, appId, data size"

    invoke-virtual {v3, v4, v5, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parameters"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lh7/m;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "default_event_params"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v0, v2, v1, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

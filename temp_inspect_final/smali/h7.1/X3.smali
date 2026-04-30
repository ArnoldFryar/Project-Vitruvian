.class public final Lh7/X3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/H1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:LO/a;

.field public final synthetic h:Lh7/b;


# direct methods
.method public synthetic constructor <init>(Lh7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/X3;->h:Lh7/b;

    iput-object p2, p0, Lh7/X3;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh7/X3;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lh7/X3;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lh7/X3;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/X3;->f:Ljava/util/Map;

    new-instance p1, LO/a;

    .line 4
    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/X3;->g:LO/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh7/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H1;Ljava/util/BitSet;Ljava/util/BitSet;LO/a;LO/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/X3;->h:Lh7/b;

    iput-object p2, p0, Lh7/X3;->a:Ljava/lang/String;

    iput-object p4, p0, Lh7/X3;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lh7/X3;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lh7/X3;->f:Ljava/util/Map;

    new-instance p1, LO/a;

    invoke-direct {p1}, LO/a;-><init>()V

    iput-object p1, p0, Lh7/X3;->g:LO/a;

    .line 6
    invoke-virtual {p7}, LO/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LO/a$c;

    invoke-virtual {p1}, LO/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p7, p2}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lh7/X3;->g:LO/a;

    .line 9
    invoke-virtual {p5, p2, p4}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh7/X3;->b:Z

    iput-object p3, p0, Lh7/X3;->c:Lcom/google/android/gms/internal/measurement/H1;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/n1;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->u()Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/n1;->y(Lcom/google/android/gms/internal/measurement/n1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/n1;

    iget-boolean v1, p0, Lh7/X3;->b:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/n1;->B(Lcom/google/android/gms/internal/measurement/n1;Z)V

    iget-object p1, p0, Lh7/X3;->c:Lcom/google/android/gms/internal/measurement/H1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/n1;->A(Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/H1;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->y()Lcom/google/android/gms/internal/measurement/G1;

    move-result-object p1

    iget-object v1, p0, Lh7/X3;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lh7/M3;->I(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/H1;->I(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    iget-object v1, p0, Lh7/X3;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lh7/M3;->I(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/H1;->G(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    iget-object v1, p0, Lh7/X3;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->v()Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/p1;->x(Lcom/google/android/gms/internal/measurement/p1;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/p1;->y(Lcom/google/android/gms/internal/measurement/p1;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/H1;->K(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lh7/X3;->g:LO/a;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, LO/Y;->c:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LO/a;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, LO/a$c;

    invoke-virtual {v3}, LO/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->w()Lcom/google/android/gms/internal/measurement/I1;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/J1;->z(Lcom/google/android/gms/internal/measurement/J1;I)V

    invoke-virtual {v1, v4}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/J1;

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/J1;->A(Lcom/google/android/gms/internal/measurement/J1;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/H1;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/H1;->N(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/n1;->z(Lcom/google/android/gms/internal/measurement/n1;Lcom/google/android/gms/internal/measurement/H1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n1;

    return-object p1
.end method

.method public final b(Lh7/a4;)V
    .locals 10

    invoke-virtual {p1}, Lh7/a4;->a()I

    move-result v0

    iget-object v1, p1, Lh7/a4;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh7/X3;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lh7/a4;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lh7/X3;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lh7/a4;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lh7/X3;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p1, Lh7/a4;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lh7/a4;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh7/X3;->g:LO/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v4}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lh7/a4;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()V

    iget-object v0, p0, Lh7/X3;->h:Lh7/b;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->D:Lh7/g;

    sget-object v5, Lh7/V0;->W:Lh7/U0;

    iget-object v6, p0, Lh7/X3;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lh7/a4;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v0, v6, v5}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lh7/a4;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lh7/a4;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

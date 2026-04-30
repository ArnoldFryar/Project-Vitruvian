.class public final Lh7/G1;
.super LO/x;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lh7/I1;


# direct methods
.method public constructor <init>(Lh7/I1;)V
    .locals 0

    iput-object p1, p0, Lh7/G1;->g:Lh7/I1;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, LO/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/G1;->g:Lh7/I1;

    invoke-virtual {v0}, Lh7/D3;->n()V

    invoke-static {p1}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lh7/I1;->E:LO/a;

    invoke-virtual {v1, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e1;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e1;->t()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lh7/I1;->E:LO/a;

    invoke-virtual {v1, p1}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh7/I1;->E:LO/a;

    invoke-virtual {v1, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh7/I1;->E:LO/a;

    invoke-virtual {v1, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v0, p1, v1}, Lh7/I1;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lh7/I1;->s(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lh7/I1;->G:Lh7/G1;

    iget-object v1, v0, LO/x;->c:LP/b;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, LO/x;->b:LP/c;

    iget-object v3, v3, LP/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "map.entries"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, v0, LO/x;->b:LP/c;

    iget-object v0, v0, LP/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "map.entries"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/V;

    goto :goto_4

    :goto_2
    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.class public final LC6/B;
.super LC6/F;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LC6/G;


# direct methods
.method public constructor <init>(LC6/G;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC6/B;->c:LC6/G;

    invoke-direct {p0, p1}, LC6/F;-><init>(LC6/G;)V

    iput-object p2, p0, LC6/B;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LC6/B;->c:LC6/G;

    iget-object v1, v0, LC6/G;->a:LC6/P;

    iget-object v1, v1, LC6/P;->q:LC6/L;

    iget-object v2, v0, LC6/G;->a:LC6/P;

    iget-object v3, v0, LC6/G;->r:LE6/d;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v3, LE6/d;->b:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v3, LE6/d;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a;

    iget-object v7, v2, LC6/P;->k:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE6/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, v1, LC6/L;->M:Ljava/util/Set;

    iget-object v1, p0, LC6/B;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$e;

    iget-object v6, v0, LC6/G;->o:LE6/j;

    iget-object v7, v2, LC6/P;->q:LC6/L;

    iget-object v7, v7, LC6/L;->M:Ljava/util/Set;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/common/api/a$e;->h(LE6/j;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.class public final Lcom/google/android/gms/internal/measurement/n;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lcom/google/android/gms/internal/measurement/y1;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n;->A:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->A:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/n;->A:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n;->B:Lcom/google/android/gms/internal/measurement/y1;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->B:Lcom/google/android/gms/internal/measurement/y1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/n;->B:Lcom/google/android/gms/internal/measurement/y1;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->B:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    if-ge v1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/y1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/y1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    :cond_3
    instance-of p2, v2, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/o;

    return-object p1

    :cond_4
    return-object v4
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/n;)V

    return-object v0
.end method

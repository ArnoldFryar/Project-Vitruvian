.class public final Lcom/google/android/gms/internal/measurement/N5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/y1;LS3/E;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/u3;-><init>(LS3/E;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p2, LS3/E;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/n;->b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/h;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    :cond_2
    iput-object v4, p2, LS3/E;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    goto :goto_2

    :cond_5
    return-void
.end method

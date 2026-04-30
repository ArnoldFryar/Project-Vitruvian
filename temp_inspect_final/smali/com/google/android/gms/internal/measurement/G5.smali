.class public final Lcom/google/android/gms/internal/measurement/G5;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final synthetic B:Lcom/google/android/gms/internal/measurement/H5;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/H5;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G5;->B:Lcom/google/android/gms/internal/measurement/H5;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/G5;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/G5;->A:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 13

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/V1;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/G5;->B:Lcom/google/android/gms/internal/measurement/H5;

    if-ne v0, v1, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/H5;->c:LW4/b;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/G5;->A:Z

    const/4 v6, 0x3

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/G5;->c:Z

    invoke-virtual/range {v5 .. v10}, LW4/b;->d(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V1;->b(D)I

    move-result v0

    const/4 v3, 0x5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    :goto_0
    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/H5;->c:LW4/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/G5;->c:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/G5;->A:Z

    invoke-virtual/range {v7 .. v12}, LW4/b;->d(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/H5;->c:LW4/b;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/G5;->c:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/G5;->A:Z

    invoke-virtual/range {v7 .. v12}, LW4/b;->d(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method

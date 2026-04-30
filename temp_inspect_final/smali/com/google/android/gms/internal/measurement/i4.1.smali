.class public final Lcom/google/android/gms/internal/measurement/i4;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/r3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/r3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/r3;

    return-void
.end method


# virtual methods
.method public final X0(Lcom/google/android/gms/internal/measurement/M2;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/r3;
    .locals 0

    return-object p0
.end method

.method public final f0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/r3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/r3;->f0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/r3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r3;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/r3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q3;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Lcom/google/android/gms/internal/measurement/i4;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Lcom/google/android/gms/internal/measurement/i4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/r3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

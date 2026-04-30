.class public final Lcom/google/android/gms/internal/clearcut/X0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/f0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/f0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/X0;->a:Lcom/google/android/gms/internal/clearcut/f0;

    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/X0;->a:Lcom/google/android/gms/internal/clearcut/f0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/f0;->b0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/X0;->a:Lcom/google/android/gms/internal/clearcut/f0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/Z0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/Z0;-><init>(Lcom/google/android/gms/internal/clearcut/X0;)V

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/X0;->a:Lcom/google/android/gms/internal/clearcut/f0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/f0;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/Y0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/Y0;-><init>(Lcom/google/android/gms/internal/clearcut/X0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/X0;->a:Lcom/google/android/gms/internal/clearcut/f0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u1()Lcom/google/android/gms/internal/clearcut/f0;
    .locals 0

    return-object p0
.end method

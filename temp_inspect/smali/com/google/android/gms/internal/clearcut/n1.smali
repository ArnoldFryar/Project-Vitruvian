.class public Lcom/google/android/gms/internal/clearcut/n1;
.super Lcom/google/android/gms/internal/clearcut/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/clearcut/n1<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/clearcut/r1;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/internal/clearcut/o1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    iget v3, v2, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/o1;->b:[Lcom/google/android/gms/internal/clearcut/p1;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/p1;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/n1;->f()Lcom/google/android/gms/internal/clearcut/n1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/clearcut/r1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/n1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/n1;

    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/clearcut/m1;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    iget v1, v0, Lcom/google/android/gms/internal/clearcut/o1;->c:I

    if-ge p1, v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/o1;->b:[Lcom/google/android/gms/internal/clearcut/p1;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/p1;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Lcom/google/android/gms/internal/clearcut/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/r1;->d()Lcom/google/android/gms/internal/clearcut/r1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/n1;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/q1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/o1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/o1;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/n1;->b:Lcom/google/android/gms/internal/clearcut/o1;

    :cond_0
    return-object v0
.end method

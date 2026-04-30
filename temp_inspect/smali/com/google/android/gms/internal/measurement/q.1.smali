.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/s;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/s;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/s;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/q;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

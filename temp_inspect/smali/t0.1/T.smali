.class public final Lt0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final a:Lt0/f1;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(IILt0/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt0/T;->a:Lt0/f1;

    iput p2, p0, Lt0/T;->b:I

    iput p1, p0, Lt0/T;->c:I

    iget p1, p3, Lt0/f1;->D:I

    iput p1, p0, Lt0/T;->A:I

    iget-boolean p1, p3, Lt0/f1;->C:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lt0/T;->c:I

    iget v1, p0, Lt0/T;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt0/T;->a:Lt0/f1;

    iget v1, v0, Lt0/f1;->D:I

    iget v2, p0, Lt0/T;->A:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lt0/T;->c:I

    iget-object v3, v0, Lt0/f1;->a:[I

    invoke-static {v1, v3}, LMb/c;->d(I[I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lt0/T;->c:I

    new-instance v3, Lt0/g1;

    invoke-direct {v3, v1, v2, v0}, Lt0/g1;-><init>(IILt0/f1;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

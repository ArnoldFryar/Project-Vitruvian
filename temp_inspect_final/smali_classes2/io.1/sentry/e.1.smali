.class public final Lio/sentry/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A:Z

.field public final B:I

.field public transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public transient b:I

.field public transient c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/e;->b:I

    iput v0, p0, Lio/sentry/e;->c:I

    iput-boolean v0, p0, Lio/sentry/e;->A:Z

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lio/sentry/e;->B:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lio/sentry/e;->B:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lio/sentry/e;->b:I

    if-ne v1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lio/sentry/e;->A:Z

    if-eqz p1, :cond_2

    iput v2, p0, Lio/sentry/e;->c:I

    goto :goto_2

    :cond_2
    iput v1, p0, Lio/sentry/e;->c:I

    :goto_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lio/sentry/e;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    new-instance v0, Lio/sentry/e$a;

    invoke-direct {v0, p0}, Lio/sentry/e$a;-><init>(Lio/sentry/e;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/e$a;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/e;->size()I

    move-result v0

    iget v1, p0, Lio/sentry/e;->B:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/e;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    iget v2, p0, Lio/sentry/e;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/sentry/e;->c:I

    aput-object p1, v0, v2

    if-lt v3, v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/e;->c:I

    :cond_1
    iget p1, p0, Lio/sentry/e;->c:I

    iget v0, p0, Lio/sentry/e;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lio/sentry/e;->A:Z

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Attempted to add null object to queue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/e;->A:Z

    iput v0, p0, Lio/sentry/e;->b:I

    iput v0, p0, Lio/sentry/e;->c:I

    iget-object v0, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/e;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/e;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lio/sentry/e$a;

    invoke-direct {v0, p0}, Lio/sentry/e$a;-><init>(Lio/sentry/e;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/e;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/e;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/e;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/e;->b:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lio/sentry/e;->b:I

    const/4 v4, 0x0

    aput-object v4, v0, v1

    iget v0, p0, Lio/sentry/e;->B:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    iput v1, p0, Lio/sentry/e;->b:I

    :cond_0
    iput-boolean v1, p0, Lio/sentry/e;->A:Z

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lio/sentry/e;->c:I

    iget v1, p0, Lio/sentry/e;->b:I

    iget v2, p0, Lio/sentry/e;->B:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lio/sentry/e;->A:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sub-int v2, v0, v1

    :goto_0
    return v2
.end method

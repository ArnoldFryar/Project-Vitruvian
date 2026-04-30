.class public abstract LW7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:LW7/l;

.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LW7/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/l$b;->A:LW7/l;

    iget v0, p1, LW7/l;->B:I

    iput v0, p0, LW7/l$b;->a:I

    invoke-virtual {p1}, LW7/l;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LW7/l$b;->b:I

    iput v0, p0, LW7/l$b;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LW7/l$b;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LW7/l$b;->A:LW7/l;

    iget v1, v0, LW7/l;->B:I

    iget v2, p0, LW7/l$b;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LW7/l$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LW7/l$b;->b:I

    iput v1, p0, LW7/l$b;->c:I

    invoke-virtual {p0, v1}, LW7/l$b;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LW7/l$b;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LW7/l;->C:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, LW7/l$b;->b:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LW7/l$b;->A:LW7/l;

    iget v1, v0, LW7/l;->B:I

    iget v2, p0, LW7/l$b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LW7/l$b;->c:I

    if-ltz v1, :cond_0

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, LW7/l$b;->a:I

    invoke-virtual {v0}, LW7/l;->k()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, LW7/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LW7/l$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LW7/l$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, LW7/l$b;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

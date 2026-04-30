.class public Lmm/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:I

.field public final a:Lmm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lmm/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/c$d;->a:Lmm/c;

    const/4 v0, -0x1

    iput v0, p0, Lmm/c$d;->c:I

    iget p1, p1, Lmm/c;->E:I

    iput p1, p0, Lmm/c$d;->A:I

    invoke-virtual {p0}, Lmm/c$d;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmm/c$d;->a:Lmm/c;

    iget v0, v0, Lmm/c;->E:I

    iget v1, p0, Lmm/c$d;->A:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 3

    :goto_0
    iget v0, p0, Lmm/c$d;->b:I

    iget-object v1, p0, Lmm/c$d;->a:Lmm/c;

    iget v2, v1, Lmm/c;->C:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lmm/c;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmm/c$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lmm/c$d;->b:I

    iget-object v1, p0, Lmm/c$d;->a:Lmm/c;

    iget v1, v1, Lmm/c;->C:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lmm/c$d;->b()V

    iget v0, p0, Lmm/c$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmm/c$d;->a:Lmm/c;

    invoke-virtual {v0}, Lmm/c;->d()V

    iget v2, p0, Lmm/c$d;->c:I

    invoke-virtual {v0, v2}, Lmm/c;->l(I)V

    iput v1, p0, Lmm/c$d;->c:I

    iget v0, v0, Lmm/c;->E:I

    iput v0, p0, Lmm/c$d;->A:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

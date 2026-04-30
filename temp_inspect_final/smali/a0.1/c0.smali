.class public final La0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/b;


# instance fields
.field public final a:LO/H;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(LGm/k;La0/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/k;",
            "La0/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, La0/m;->i()La0/b0;

    move-result-object p2

    iget v0, p1, LGm/i;->a:I

    if-ltz v0, :cond_1

    iget v1, p2, La0/b0;->b:I

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, LGm/i;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, LO/O;->a:LO/H;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La0/c0;->a:LO/H;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, La0/c0;->b:[Ljava/lang/Object;

    iput p1, p0, La0/c0;->c:I

    goto :goto_0

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, La0/c0;->b:[Ljava/lang/Object;

    iput v0, p0, La0/c0;->c:I

    new-instance v2, LO/H;

    invoke-direct {v2, v1}, LO/H;-><init>(I)V

    new-instance v1, La0/c0$a;

    invoke-direct {v1, v0, p1, v2, p0}, La0/c0$a;-><init>(IILO/H;La0/c0;)V

    invoke-virtual {p2, v0, p1, v1}, La0/b0;->c(IILa0/c0$a;)V

    iput-object v2, p0, La0/c0;->a:LO/H;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La0/c0;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, La0/c0;->b:[Ljava/lang/Object;

    invoke-static {v0}, Llm/n;->W([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La0/c0;->a:LO/H;

    invoke-virtual {v0, p1}, LO/N;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, LO/N;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

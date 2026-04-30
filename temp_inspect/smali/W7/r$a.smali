.class public abstract LW7/r$a;
.super LW7/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LW7/r$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, LAm/l;->o(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LW7/r$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LW7/r$a;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LW7/r$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LW7/r$a;->g(I)V

    iget-object v0, p0, LW7/r$a;->a:[Ljava/lang/Object;

    iget v1, p0, LW7/r$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LW7/r$a;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LW7/r$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)LW7/r$a;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, LW7/r$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LW7/r$a;->g(I)V

    instance-of v1, v0, LW7/r;

    if-eqz v1, :cond_0

    check-cast v0, LW7/r;

    iget-object p1, p0, LW7/r$a;->a:[Ljava/lang/Object;

    iget v1, p0, LW7/r$a;->b:I

    invoke-virtual {v0, v1, p1}, LW7/r;->i(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LW7/r$a;->b:I

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LW7/r$b;->a(Ljava/lang/Object;)LW7/r$b;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public f(LW7/t;)V
    .locals 0

    invoke-virtual {p0, p1}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, LW7/r$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, LW7/r$b;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LW7/r$a;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LW7/r$a;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LW7/r$a;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LW7/r$a;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LW7/r$a;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

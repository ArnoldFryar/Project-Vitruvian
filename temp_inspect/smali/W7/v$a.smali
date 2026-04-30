.class public final LW7/v$a;
.super LW7/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LW7/r$a<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)LW7/r$b;
    .locals 0

    invoke-virtual {p0, p1}, LW7/v$a;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LW7/r$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()LW7/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/v<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LW7/r$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LW7/r$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, LW7/v;->x(I[Ljava/lang/Object;)LW7/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, LW7/r$a;->b:I

    iput-boolean v1, p0, LW7/r$a;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, LW7/r$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LW7/v;->c:I

    new-instance v1, LW7/T;

    invoke-direct {v1, v0}, LW7/T;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, LW7/v;->c:I

    sget-object v0, LW7/M;->G:LW7/M;

    return-object v0
.end method

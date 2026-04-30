.class public final LIo/k$a;
.super LNo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LNo/e;LIo/g$a;)LIo/c;
    .locals 3

    check-cast p1, LIo/g;

    iget p2, p1, LIo/g;->g:I

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    iget-boolean p2, p1, LIo/g;->h:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, LIo/g;->h()LNo/c;

    move-result-object p2

    invoke-interface {p2}, LNo/c;->f()LLo/a;

    move-result-object p2

    instance-of p2, p2, LLo/v;

    if-nez p2, :cond_0

    new-instance p2, LIo/k;

    invoke-direct {p2}, LIo/k;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LNo/c;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance p2, LIo/c;

    invoke-direct {p2, v1}, LIo/c;-><init>([LNo/c;)V

    iget p1, p1, LIo/g;->c:I

    add-int/2addr p1, v0

    iput p1, p2, LIo/c;->c:I

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

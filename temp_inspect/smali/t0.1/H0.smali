.class public abstract Lt0/H0;
.super Lt0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lt0/I0;Lt0/E1;)Lt0/E1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/I0<",
            "TT;>;",
            "Lt0/E1<",
            "TT;>;)",
            "Lt0/E1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p2, Lt0/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lt0/I0;->f:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lt0/O;

    iget-object p2, v1, Lt0/O;->a:Lt0/q0;

    invoke-virtual {p1}, Lt0/I0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lt0/A1;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lt0/I0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lt0/I0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Lt0/I0;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lt0/I0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lt0/A1;

    iget-object v2, p2, Lt0/A1;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lt0/E;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lt0/I0;->e:Lzm/l;

    check-cast p2, Lt0/E;

    iget-object v2, p2, Lt0/E;->a:Lzm/l;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_9

    iget-boolean p2, p1, Lt0/I0;->f:Z

    iget-object v0, p1, Lt0/I0;->d:Lt0/q0;

    if-eqz p2, :cond_6

    new-instance p2, Lt0/O;

    if-nez v0, :cond_5

    iget-object v0, p1, Lt0/I0;->c:Lt0/n1;

    if-nez v0, :cond_4

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    :cond_4
    iget-object p1, p1, Lt0/I0;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    :cond_5
    invoke-direct {p2, v0}, Lt0/O;-><init>(Lt0/q0;)V

    :goto_2
    move-object v1, p2

    goto :goto_4

    :cond_6
    iget-object p2, p1, Lt0/I0;->e:Lzm/l;

    if-eqz p2, :cond_7

    new-instance p1, Lt0/E;

    invoke-direct {p1, p2}, Lt0/E;-><init>(Lzm/l;)V

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Lt0/O;

    invoke-direct {p1, v0}, Lt0/O;-><init>(Lt0/q0;)V

    goto :goto_3

    :cond_8
    new-instance p2, Lt0/A1;

    invoke-virtual {p1}, Lt0/I0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lt0/A1;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Lt0/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lt0/I0<",
            "TT;>;"
        }
    .end annotation
.end method

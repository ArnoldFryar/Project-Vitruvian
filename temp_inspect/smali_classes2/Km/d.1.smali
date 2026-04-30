.class public LKm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/m<",
        "LKm/h<",
        "*>;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKm/t;


# direct methods
.method public constructor <init>(LKm/t;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm/d;->a:LKm/t;

    return-void
.end method


# virtual methods
.method public final a(LQm/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lkm/B;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->m0()LQm/O;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, LQm/a;->t0()LQm/O;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    invoke-interface {p1}, LQm/c0;->q0()Z

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, LKm/d;->a:LKm/t;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LKm/A;

    invoke-direct {p2, v3, p1}, LKm/A;-><init>(LKm/t;LQm/L;)V

    goto :goto_1

    :cond_2
    new-instance p2, LKm/z;

    invoke-direct {p2, v3, p1}, LKm/z;-><init>(LKm/t;LQm/L;)V

    goto :goto_1

    :cond_3
    new-instance p2, LKm/y;

    invoke-direct {p2, v3, p1}, LKm/y;-><init>(LKm/t;LQm/L;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LKm/H;

    invoke-direct {p2, v3, p1}, LKm/H;-><init>(LKm/t;LQm/L;)V

    goto :goto_1

    :cond_5
    new-instance p2, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, LKm/G;

    invoke-direct {p2, v3, p1}, LKm/G;-><init>(LKm/t;LQm/L;)V

    goto :goto_1

    :cond_7
    new-instance p2, LKm/F;

    invoke-direct {p2, v3, p1}, LKm/F;-><init>(LKm/t;LQm/L;)V

    :goto_1
    return-object p2
.end method

.method public final bridge synthetic b(LQm/O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/O;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(LQm/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/j;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LKm/d;->k(LQm/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(LQm/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/e;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic e(LQm/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/E;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic f(LQm/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/X;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;LQm/B;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic h(LQm/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/b0;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic i(LQm/W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/W;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(LQm/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/N;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LKm/d;->k(LQm/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LQm/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkm/B;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LKm/x;

    iget-object v0, p0, LKm/d;->a:LKm/t;

    invoke-direct {p2, v0, p1}, LKm/x;-><init>(LKm/t;LQm/v;)V

    return-object p2
.end method

.method public final bridge synthetic l(LQm/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/I;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(LQm/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/M;",
            "Lkm/B;",
            ")",
            "LKm/h<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LKm/d;->k(LQm/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

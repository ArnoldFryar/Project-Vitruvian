.class public final La0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/k;
.implements LC0/g;


# instance fields
.field public final a:LC0/k;

.field public final b:Lt0/y0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LC0/k;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, La0/W$a;

    invoke-direct {v0, p1}, La0/W$a;-><init>(LC0/k;)V

    sget-object p1, LC0/m;->a:Lt0/z1;

    new-instance p1, LC0/l;

    invoke-direct {p1, p2, v0}, LC0/l;-><init>(Ljava/util/Map;Lzm/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/W;->a:LC0/k;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, La0/W;->b:Lt0/y0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La0/W;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La0/W;->a:LC0/k;

    invoke-interface {v0, p1}, LC0/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La0/W;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, La0/W;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LC0/g;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/W;->a:LC0/k;

    invoke-interface {v0}, LC0/k;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/W;->a:LC0/k;

    invoke-interface {v0, p1}, LC0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lzm/p;Lt0/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x298e20f1

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, La0/W;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/g;

    if-eqz v1, :cond_b

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-interface {v1, p1, p2, p3, v0}, LC0/g;->d(Ljava/lang/Object;Lzm/p;Lt0/j;I)V

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, La0/W$b;

    invoke-direct {v1, p0, p1}, La0/W$b;-><init>(La0/W;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lzm/l;

    invoke-static {p1, v1, p3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, La0/W$c;

    invoke-direct {v0, p0, p1, p2, p4}, La0/W$c;-><init>(La0/W;Ljava/lang/Object;Lzm/p;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lzm/a;)LC0/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LC0/k$a;"
        }
    .end annotation

    iget-object v0, p0, La0/W;->a:LC0/k;

    invoke-interface {v0, p1, p2}, LC0/k;->e(Ljava/lang/String;Lzm/a;)LC0/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La0/W;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LC0/g;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

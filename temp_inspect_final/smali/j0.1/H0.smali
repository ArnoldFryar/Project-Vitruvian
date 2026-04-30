.class public final Lj0/H0;
.super Lj0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/h<",
        "Lj0/H0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ls1/J;

.field public final i:Lf0/T0;


# direct methods
.method public constructor <init>(Ls1/J;Ls1/C;Lf0/T0;Lj0/W0;)V
    .locals 7

    iget-object v1, p1, Ls1/J;->a:Lm1/b;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lf0/T0;->a:Lm1/G;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p1, Ls1/J;->b:J

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lj0/h;-><init>(Lm1/b;JLm1/G;Ls1/C;Lj0/W0;)V

    iput-object p1, p0, Lj0/H0;->h:Ls1/J;

    iput-object p3, p0, Lj0/H0;->i:Lf0/T0;

    return-void
.end method


# virtual methods
.method public final n(Lzm/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lj0/H0;",
            "+",
            "Ls1/k;",
            ">;)",
            "Ljava/util/List<",
            "Ls1/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lj0/h;->f:J

    invoke-static {v1, v2}, Lm1/L;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/k;

    if-eqz p1, :cond_0

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ls1/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Ls1/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ls1/I;

    iget-wide v2, p0, Lj0/h;->f:J

    invoke-static {v2, v3}, Lm1/L;->e(J)I

    move-result v2

    iget-wide v3, p0, Lj0/h;->f:J

    invoke-static {v3, v4}, Lm1/L;->e(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ls1/I;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Ls1/k;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Lf0/T0;I)I
    .locals 5

    iget-object v0, p1, Lf0/T0;->b:Lb1/s;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lf0/T0;->c:Lb1/s;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lb1/s;->A(Lb1/s;Z)LL0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LL0/d;->e:LL0/d;

    :cond_2
    iget-object v1, p0, Lj0/H0;->h:Ls1/J;

    iget-wide v1, v1, Ls1/J;->b:J

    sget v3, Lm1/L;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lj0/h;->d:Ls1/C;

    invoke-interface {v2, v1}, Ls1/C;->b(I)I

    move-result v1

    iget-object p1, p1, Lf0/T0;->a:Lm1/G;

    invoke-virtual {p1, v1}, Lm1/G;->c(I)LL0/d;

    move-result-object v1

    invoke-virtual {v0}, LL0/d;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, LL0/d;->b:F

    add-float/2addr v0, p2

    iget p2, v1, LL0/d;->a:F

    invoke-static {p2, v0}, LE/d;->c(FF)J

    move-result-wide v0

    iget-object p1, p1, Lm1/G;->b:Lm1/j;

    invoke-virtual {p1, v0, v1}, Lm1/j;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, Ls1/C;->a(I)I

    move-result p1

    return p1
.end method

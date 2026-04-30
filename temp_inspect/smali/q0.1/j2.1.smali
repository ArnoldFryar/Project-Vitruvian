.class public final Lq0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/a;


# instance fields
.field public final synthetic a:Lq0/o2;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LU/T;


# direct methods
.method public constructor <init>(Lq0/o2;Lzm/l;)V
    .locals 1

    sget-object v0, LU/T;->a:LU/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/j2;->a:Lq0/o2;

    iput-object p2, p0, Lq0/j2;->b:Lzm/l;

    iput-object v0, p0, Lq0/j2;->c:LU/T;

    return-void
.end method


# virtual methods
.method public final N0(JJLqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LU/T;->b:LU/T;

    iget-object p2, p0, Lq0/j2;->c:LU/T;

    if-ne p2, p1, :cond_0

    invoke-static {p3, p4}, LA1/q;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LA1/q;->c(J)F

    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lq0/j2;->b:Lzm/l;

    invoke-interface {p1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LA1/q;

    invoke-direct {p1, p3, p4}, LA1/q;-><init>(J)V

    return-object p1
.end method

.method public final i1(IJJ)J
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, LX0/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq0/j2;->a:Lq0/o2;

    iget-object p1, p1, Lq0/o2;->c:Lr0/o;

    sget-object p2, LU/T;->b:LU/T;

    iget-object p3, p0, Lq0/j2;->c:LU/T;

    if-ne p3, p2, :cond_0

    invoke-static {p4, p5}, LL0/c;->e(J)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, LL0/c;->f(J)F

    move-result p4

    :goto_0
    invoke-virtual {p1, p4}, Lr0/o;->d(F)F

    move-result p1

    const/4 p4, 0x0

    if-ne p3, p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    sget-object p5, LU/T;->a:LU/T;

    if-ne p3, p5, :cond_2

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    invoke-static {p2, p1}, LE/d;->c(FF)J

    move-result-wide p1

    goto :goto_3

    :cond_3
    const-wide/16 p1, 0x0

    :goto_3
    return-wide p1
.end method

.method public final o1(JLqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p3, LU/T;->b:LU/T;

    iget-object v0, p0, Lq0/j2;->c:LU/T;

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, LA1/q;->b(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LA1/q;->c(J)F

    move-result p3

    :goto_0
    iget-object v0, p0, Lq0/j2;->a:Lq0/o2;

    iget-object v1, v0, Lq0/o2;->c:Lr0/o;

    invoke-virtual {v1}, Lr0/o;->g()F

    move-result v1

    iget-object v0, v0, Lq0/o2;->c:Lr0/o;

    invoke-virtual {v0}, Lr0/o;->e()Lr0/w;

    move-result-object v0

    invoke-interface {v0}, Lr0/w;->a()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, Lq0/j2;->b:Lzm/l;

    invoke-interface {p3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    new-instance p3, LA1/q;

    invoke-direct {p3, p1, p2}, LA1/q;-><init>(J)V

    return-object p3
.end method

.method public final x0(IJ)J
    .locals 3

    sget-object v0, LU/T;->b:LU/T;

    iget-object v1, p0, Lq0/j2;->c:LU/T;

    if-ne v1, v0, :cond_0

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    :goto_0
    const/4 p3, 0x0

    cmpg-float v2, p2, p3

    if-gez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX0/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq0/j2;->a:Lq0/o2;

    iget-object p1, p1, Lq0/o2;->c:Lr0/o;

    invoke-virtual {p1, p2}, Lr0/o;->d(F)F

    move-result p1

    if-ne v1, v0, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    sget-object v0, LU/T;->a:LU/T;

    if-ne v1, v0, :cond_2

    move p3, p1

    :cond_2
    invoke-static {p2, p3}, LE/d;->c(FF)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    :goto_2
    return-wide p1
.end method

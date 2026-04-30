.class public final LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LZ5/i;


# direct methods
.method public constructor <init>(ZZLZ5/i;)V
    .locals 1

    const-string v0, "pagerState"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZ5/a;->a:Z

    iput-boolean p2, p0, LZ5/a;->b:Z

    iput-object p3, p0, LZ5/a;->c:LZ5/i;

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

    iget-object p1, p0, LZ5/a;->c:LZ5/i;

    iget-object p1, p1, LZ5/i;->e:Lt0/H;

    invoke-virtual {p1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    iget-boolean p1, p0, LZ5/a;->a:Z

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, LA1/q;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-boolean p5, p0, LZ5/a;->b:Z

    if-eqz p5, :cond_1

    invoke-static {p3, p4}, LA1/q;->c(J)F

    move-result p2

    :cond_1
    invoke-static {p1, p2}, LE/d;->d(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    new-instance p3, LA1/q;

    invoke-direct {p3, p1, p2}, LA1/q;-><init>(J)V

    return-object p3
.end method

.method public final i1(IJJ)J
    .locals 0

    const/4 p2, 0x2

    invoke-static {p1, p2}, LX0/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LZ5/a;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p4, p5}, LL0/c;->e(J)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-boolean p3, p0, LZ5/a;->b:Z

    if-eqz p3, :cond_1

    invoke-static {p4, p5}, LL0/c;->f(J)F

    move-result p2

    :cond_1
    invoke-static {p1, p2}, LE/d;->c(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

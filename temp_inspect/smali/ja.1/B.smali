.class public final Lja/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lja/B;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a(Lja/B;LRn/k;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lja/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lja/z;

    iget v1, v0, Lja/z;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja/z;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja/z;

    invoke-direct {v0, p0, p3}, Lja/z;-><init>(Lja/B;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lja/z;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lja/z;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lja/z;->a:Lja/B;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lja/B;->a:Ljava/lang/StringBuilder;

    const-string p1, "<this>"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-static {p2}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lja/B;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "threadBlockBuilder.toString()"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lja/z;->a:Lja/B;

    iput v3, v0, Lja/z;->A:I

    invoke-virtual {p1, p2, v0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    :goto_1
    return-object v1
.end method

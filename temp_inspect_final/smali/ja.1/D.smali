.class public final Lja/D;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lja/C;

.field public b:Ljava/util/regex/Matcher;

.field public c:I


# direct methods
.method public constructor <init>(Lja/C;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lja/D;->B:Lja/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2

    new-instance v0, Lja/D;

    iget-object v1, p0, Lja/D;->B:Lja/C;

    invoke-direct {v0, v1, p2}, Lja/D;-><init>(Lja/C;Lqm/d;)V

    iput-object p1, v0, Lja/D;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRn/k;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lja/D;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lja/D;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lja/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lja/D;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lja/D;->b:Ljava/util/regex/Matcher;

    iget-object v4, p0, Lja/D;->A:Ljava/lang/Object;

    check-cast v4, LRn/k;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lja/D;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LRn/k;

    const-string p1, " {2}at (.*\\((.*)\\))"

    invoke-static {p1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v1, "compile(this, flags)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lja/D;->B:Lja/C;

    iget-object v1, v1, Lja/C;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\t at %s\n"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkm/l;

    invoke-direct {v5, p1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lja/D;->A:Ljava/lang/Object;

    iput-object v1, p0, Lja/D;->b:Ljava/util/regex/Matcher;

    iput v3, p0, Lja/D;->c:I

    invoke-virtual {v4, v5, p0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    return-object v0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

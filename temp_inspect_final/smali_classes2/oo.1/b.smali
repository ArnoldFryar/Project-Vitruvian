.class public final Loo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lno/s;

.field public static final c:Lno/D;

.field public static final d:LBo/y;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:LSn/f;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Loo/b;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, Lno/s$b;->c([Ljava/lang/String;)Lno/s;

    move-result-object v2

    sput-object v2, Loo/b;->b:Lno/s;

    new-instance v2, LBo/g;

    invoke-direct {v2}, LBo/g;-><init>()V

    invoke-virtual {v2, v0, v1, v0}, LBo/g;->B(I[BI)V

    int-to-long v7, v0

    new-instance v3, Lno/D;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v7, v8, v2}, Lno/D;-><init>(Lno/v;JLBo/g;)V

    sput-object v3, Loo/b;->c:Lno/D;

    move-wide v3, v7

    move-wide v5, v7

    invoke-static/range {v3 .. v8}, Loo/b;->c(JJJ)V

    new-instance v2, Lno/A;

    invoke-direct {v2, v9, v1, v0, v0}, Lno/A;-><init>(Lno/v;[BII)V

    sget-object v0, LBo/j;->A:LBo/j;

    const-string v0, "efbbbf"

    invoke-static {v0}, LBo/j$a;->b(Ljava/lang/String;)LBo/j;

    move-result-object v0

    const-string v1, "feff"

    invoke-static {v1}, LBo/j$a;->b(Ljava/lang/String;)LBo/j;

    move-result-object v1

    const-string v2, "fffe"

    invoke-static {v2}, LBo/j$a;->b(Ljava/lang/String;)LBo/j;

    move-result-object v2

    const-string v3, "0000ffff"

    invoke-static {v3}, LBo/j$a;->b(Ljava/lang/String;)LBo/j;

    move-result-object v3

    const-string v4, "ffff0000"

    invoke-static {v4}, LBo/j$a;->b(Ljava/lang/String;)LBo/j;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [LBo/j;

    move-result-object v0

    invoke-static {v0}, LBo/y$a;->b([LBo/j;)LBo/y;

    move-result-object v0

    sput-object v0, Loo/b;->d:LBo/y;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sput-object v0, Loo/b;->e:Ljava/util/TimeZone;

    new-instance v0, LSn/f;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, LSn/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Loo/b;->f:LSn/f;

    const-class v0, Lno/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp3."

    invoke-static {v1, v0}, LSn/s;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v1, v0}, LSn/s;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loo/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lno/t;Lno/t;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/t;->d:Ljava/lang/String;

    iget-object v1, p1, Lno/t;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lno/t;->e:I

    iget v1, p1, Lno/t;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lno/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lno/t;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-string v3, "timeout"

    if-ltz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const-wide/32 v4, 0x7fffffff

    cmp-long p2, p0, v4

    if-gtz p2, :cond_2

    cmp-long p2, p0, v0

    if-nez p2, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " too small."

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, " too large."

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, " < 0"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final f(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p3, v0}, LSn/s;->u(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final g(Ljava/lang/String;CII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final h(LBo/J;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Loo/b;->u(LBo/J;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-static {p1}, Lj8/a;->m([Ljava/lang/Object;)LAm/b;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, LAm/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LAm/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final k(Lno/C;)J
    .locals 2

    const-string v0, "Content-Length"

    iget-object p0, p0, Lno/C;->C:Lno/s;

    invoke-virtual {p0, v0}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, LAm/n;->i(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, LAm/n;->i(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return p1

    :cond_5
    return p2
.end method

.method public static final o(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_5

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    if-eq p2, p1, :cond_5

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_5
    return p1
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Authorization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-static {p0, v0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final r(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final s(LBo/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loo/b;->d:LBo/y;

    invoke-interface {p0, v0}, LBo/i;->w0(LBo/y;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    const-string v0, "forName(...)"

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, LSn/a;->a:LSn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSn/a;->d:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LSn/a;->d:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LSn/a;->a:LSn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSn/a;->e:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LSn/a;->e:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16LE"

    invoke-static {p1, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16BE"

    invoke-static {p1, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p0, "UTF_8"

    invoke-static {p1, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final t(LBo/i;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LBo/i;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, LBo/i;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, LBo/i;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final u(LBo/J;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, LBo/J;->w()LBo/K;

    move-result-object v2

    invoke-virtual {v2}, LBo/K;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, LBo/J;->w()LBo/K;

    move-result-object v2

    invoke-virtual {v2}, LBo/K;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, LBo/J;->w()LBo/K;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LBo/K;->d(J)LBo/K;

    :try_start_0
    new-instance p1, LBo/g;

    invoke-direct {p1}, LBo/g;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, LBo/J;->s0(LBo/g;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LBo/g;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    invoke-interface {p0}, LBo/J;->w()LBo/K;

    move-result-object p0

    invoke-virtual {p0}, LBo/K;->a()LBo/K;

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LBo/J;->w()LBo/K;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, LBo/K;->d(J)LBo/K;

    :goto_2
    const/4 p0, 0x1

    goto :goto_6

    :goto_3
    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    invoke-interface {p0}, LBo/J;->w()LBo/K;

    move-result-object p0

    invoke-virtual {p0}, LBo/K;->a()LBo/K;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LBo/J;->w()LBo/K;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, LBo/K;->d(J)LBo/K;

    :goto_4
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    invoke-interface {p0}, LBo/J;->w()LBo/K;

    move-result-object p0

    invoke-virtual {p0}, LBo/K;->a()LBo/K;

    goto :goto_5

    :cond_4
    invoke-interface {p0}, LBo/J;->w()LBo/K;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, LBo/K;->d(J)LBo/K;

    :goto_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final v(Ljava/util/List;)Lno/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo/b;",
            ">;)",
            "Lno/s;"
        }
    .end annotation

    new-instance v0, Lno/s$a;

    invoke-direct {v0}, Lno/s$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo/b;

    iget-object v2, v1, Luo/b;->a:LBo/j;

    invoke-virtual {v2}, LBo/j;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Luo/b;->b:LBo/j;

    invoke-virtual {v1}, LBo/j;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lno/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lno/s$a;->e()Lno/s;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lno/t;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lno/t;->d:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2, v0}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget v0, p0, Lno/t;->e:I

    if-nez p1, :cond_3

    iget-object p0, p0, Lno/t;->a:Ljava/lang/String;

    const-string p1, "scheme"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "http"

    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    const-string p1, "https"

    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    if-eq v0, p0, :cond_4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(ILjava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :catch_0
    :cond_2
    :goto_0
    return p0
.end method

.method public static final z(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Loo/b;->n(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, Loo/b;->o(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

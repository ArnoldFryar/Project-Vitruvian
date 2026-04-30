.class public final Lno/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lno/t;

.field public final b:Lno/s;

.field public final c:Ljava/lang/String;

.field public final d:Lno/y;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lno/s;

.field public final h:Lno/r;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwo/h;->a:Lwo/h;

    sget-object v0, Lwo/h;->a:Lwo/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Lno/c$c;->k:Ljava/lang/String;

    sget-object v0, Lwo/h;->a:Lwo/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lno/c$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LBo/J;)V
    .locals 11

    .line 1
    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {v1, v2, v3}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 5
    :try_start_1
    new-instance v6, Lno/t$a;

    invoke-direct {v6}, Lno/t$a;-><init>()V

    invoke-virtual {v6, v4, v5}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v6}, Lno/t$a;->c()Lno/t;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    .line 6
    :try_start_2
    iput-object v6, p0, Lno/c$c;->a:Lno/t;

    .line 7
    invoke-virtual {v1, v2, v3}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lno/c$c;->c:Ljava/lang/String;

    .line 9
    new-instance v0, Lno/s$a;

    invoke-direct {v0}, Lno/s$a;-><init>()V

    .line 10
    invoke-static {v1}, Lno/c$b;->b(LBo/D;)I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_0

    .line 11
    invoke-virtual {v1, v2, v3}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0, v8}, Lno/s$a;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-virtual {v0}, Lno/s$a;->e()Lno/s;

    move-result-object v0

    iput-object v0, p0, Lno/c$c;->b:Lno/s;

    .line 14
    invoke-virtual {v1, v2, v3}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lso/i$a;->a(Ljava/lang/String;)Lso/i;

    move-result-object v0

    .line 16
    iget-object v4, v0, Lso/i;->a:Lno/y;

    iput-object v4, p0, Lno/c$c;->d:Lno/y;

    .line 17
    iget v4, v0, Lso/i;->b:I

    iput v4, p0, Lno/c$c;->e:I

    .line 18
    iget-object v0, v0, Lso/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lno/c$c;->f:Ljava/lang/String;

    .line 19
    new-instance v0, Lno/s$a;

    invoke-direct {v0}, Lno/s$a;-><init>()V

    .line 20
    invoke-static {v1}, Lno/c$b;->b(LBo/D;)I

    move-result v4

    :goto_2
    if-ge v6, v4, :cond_1

    .line 21
    invoke-virtual {v1, v2, v3}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v0, v7}, Lno/s$a;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 23
    :cond_1
    sget-object v4, Lno/c$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lno/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    sget-object v7, Lno/c$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lno/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v0, v4}, Lno/s$a;->g(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v7}, Lno/s$a;->g(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    .line 27
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v9

    :goto_3
    iput-wide v6, p0, Lno/c$c;->i:J

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Lno/c$c;->j:J

    .line 29
    invoke-virtual {v0}, Lno/s$a;->e()Lno/s;

    move-result-object v0

    iput-object v0, p0, Lno/c$c;->g:Lno/s;

    .line 30
    iget-object v0, p0, Lno/c$c;->a:Lno/t;

    iget-object v0, v0, Lno/t;->a:Ljava/lang/String;

    .line 31
    const-string v4, "https"

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v1, v2, v3}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 34
    invoke-virtual {v1, v2, v3}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v4, Lno/i;->b:Lno/i$b;

    invoke-virtual {v4, v0}, Lno/i$b;->b(Ljava/lang/String;)Lno/i;

    move-result-object v0

    .line 36
    invoke-static {v1}, Lno/c$c;->a(LBo/D;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-static {v1}, Lno/c$c;->a(LBo/D;)Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-virtual {v1}, LBo/D;->c0()Z

    move-result v7

    if-nez v7, :cond_4

    .line 39
    invoke-virtual {v1, v2, v3}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lno/G$a;->a(Ljava/lang/String;)Lno/G;

    move-result-object v1

    goto :goto_4

    .line 41
    :cond_4
    sget-object v1, Lno/G;->C:Lno/G;

    .line 42
    :goto_4
    invoke-static {v4}, Loo/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 43
    new-instance v3, Lno/r;

    invoke-static {v6}, Loo/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lno/q;

    invoke-direct {v6, v2}, Lno/q;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, v4, v6}, Lno/r;-><init>(Lno/G;Lno/i;Ljava/util/List;Lzm/a;)V

    .line 44
    iput-object v3, p0, Lno/c$c;->h:Lno/r;

    goto :goto_5

    .line 45
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_6
    iput-object v5, p0, Lno/c$c;->h:Lno/r;

    .line 47
    :goto_5
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-static {p1, v5}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lwo/h;->a:Lwo/h;

    .line 51
    sget-object v0, Lwo/h;->a:Lwo/h;

    .line 52
    const-string v2, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Lwo/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lno/C;)V
    .locals 9

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, Lno/C;->a:Lno/z;

    iget-object v1, v0, Lno/z;->a:Lno/t;

    .line 57
    iput-object v1, p0, Lno/c$c;->a:Lno/t;

    .line 58
    iget-object v1, p1, Lno/C;->E:Lno/C;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v1, Lno/C;->a:Lno/z;

    iget-object v1, v1, Lno/z;->c:Lno/s;

    .line 60
    iget-object v2, p1, Lno/C;->C:Lno/s;

    invoke-static {v2}, Lno/c$b;->c(Lno/s;)Ljava/util/Set;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Loo/b;->b:Lno/s;

    goto :goto_1

    .line 62
    :cond_0
    new-instance v4, Lno/s$a;

    invoke-direct {v4}, Lno/s$a;-><init>()V

    .line 63
    invoke-virtual {v1}, Lno/s;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 64
    invoke-virtual {v1, v6}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 66
    invoke-virtual {v1, v6}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v4}, Lno/s$a;->e()Lno/s;

    move-result-object v1

    .line 68
    :goto_1
    iput-object v1, p0, Lno/c$c;->b:Lno/s;

    .line 69
    iget-object v0, v0, Lno/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lno/c$c;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lno/C;->b:Lno/y;

    iput-object v0, p0, Lno/c$c;->d:Lno/y;

    .line 71
    iget v0, p1, Lno/C;->A:I

    iput v0, p0, Lno/c$c;->e:I

    .line 72
    iget-object v0, p1, Lno/C;->c:Ljava/lang/String;

    iput-object v0, p0, Lno/c$c;->f:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lno/c$c;->g:Lno/s;

    .line 74
    iget-object v0, p1, Lno/C;->B:Lno/r;

    iput-object v0, p0, Lno/c$c;->h:Lno/r;

    .line 75
    iget-wide v0, p1, Lno/C;->H:J

    iput-wide v0, p0, Lno/c$c;->i:J

    .line 76
    iget-wide v0, p1, Lno/C;->I:J

    iput-wide v0, p0, Lno/c$c;->j:J

    return-void
.end method

.method public static a(LBo/D;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lno/c$b;->b(LBo/D;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Llm/y;->a:Llm/y;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LBo/g;

    invoke-direct {v5}, LBo/g;-><init>()V

    sget-object v6, LBo/j;->A:LBo/j;

    invoke-static {v4}, LBo/j$a;->a(Ljava/lang/String;)LBo/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, LBo/g;->C(LBo/j;)V

    new-instance v4, LBo/g$a;

    invoke-direct {v4, v5}, LBo/g$a;-><init>(LBo/g;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LBo/C;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LBo/C;->C1(J)LBo/h;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LBo/C;->d0(I)LBo/h;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, LBo/j;->A:LBo/j;

    const-string v2, "bytes"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LBo/j$a;->d([B)LBo/j;

    move-result-object v1

    invoke-virtual {v1}, LBo/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p0, v0}, LBo/C;->d0(I)LBo/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lpo/e$a;)V
    .locals 11

    iget-object v0, p0, Lno/c$c;->a:Lno/t;

    iget-object v1, p0, Lno/c$c;->h:Lno/r;

    iget-object v2, p0, Lno/c$c;->g:Lno/s;

    iget-object v3, p0, Lno/c$c;->b:Lno/s;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lpo/e$a;->d(I)LBo/H;

    move-result-object p1

    invoke-static {p1}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, Lno/t;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, LBo/C;->d0(I)LBo/h;

    iget-object v6, p0, Lno/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p1, v5}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v3}, Lno/s;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, LBo/C;->C1(J)LBo/h;

    invoke-virtual {p1, v5}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v3}, Lno/s;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p1, v8}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v3, v7}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v5}, LBo/h;->d0(I)LBo/h;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lno/c$c;->d:Lno/y;

    iget v6, p0, Lno/c$c;->e:I

    iget-object v7, p0, Lno/c$c;->f:Ljava/lang/String;

    const-string v9, "protocol"

    invoke-static {v3, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v7, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lno/y;->b:Lno/y;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p1, v5}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v2}, Lno/s;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, LBo/C;->C1(J)LBo/h;

    invoke-virtual {p1, v5}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v2}, Lno/s;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p1, v8}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v2, v4}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v5}, LBo/h;->d0(I)LBo/h;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lno/c$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p1, v8}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    iget-wide v2, p0, Lno/c$c;->i:J

    invoke-interface {p1, v2, v3}, LBo/h;->C1(J)LBo/h;

    invoke-interface {p1, v5}, LBo/h;->d0(I)LBo/h;

    sget-object v2, Lno/c$c;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p1, v8}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    iget-wide v2, p0, Lno/c$c;->j:J

    invoke-interface {p1, v2, v3}, LBo/h;->C1(J)LBo/h;

    invoke-interface {p1, v5}, LBo/h;->d0(I)LBo/h;

    iget-object v0, v0, Lno/t;->a:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, LBo/C;->d0(I)LBo/h;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lno/r;->b:Lno/i;

    iget-object v0, v0, Lno/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p1, v5}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v1}, Lno/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lno/c$c;->b(LBo/C;Ljava/util/List;)V

    iget-object v0, v1, Lno/r;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lno/c$c;->b(LBo/C;Ljava/util/List;)V

    iget-object v0, v1, Lno/r;->a:Lno/G;

    iget-object v0, v0, Lno/G;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {p1, v5}, LBo/C;->d0(I)LBo/h;

    :cond_3
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

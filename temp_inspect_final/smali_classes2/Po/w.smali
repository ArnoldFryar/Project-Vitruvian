.class public final LPo/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPo/w$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lno/t;

.field public c:Ljava/lang/String;

.field public d:Lno/t$a;

.field public final e:Lno/z$a;

.field public final f:Lno/s$a;

.field public g:Lno/v;

.field public final h:Z

.field public final i:Lno/w$a;

.field public final j:Lno/p$a;

.field public k:Lno/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LPo/w;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LPo/w;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lno/t;Ljava/lang/String;Lno/s;Lno/v;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/w;->a:Ljava/lang/String;

    iput-object p2, p0, LPo/w;->b:Lno/t;

    iput-object p3, p0, LPo/w;->c:Ljava/lang/String;

    new-instance p1, Lno/z$a;

    invoke-direct {p1}, Lno/z$a;-><init>()V

    iput-object p1, p0, LPo/w;->e:Lno/z$a;

    iput-object p5, p0, LPo/w;->g:Lno/v;

    iput-boolean p6, p0, LPo/w;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lno/s;->k()Lno/s$a;

    move-result-object p1

    iput-object p1, p0, LPo/w;->f:Lno/s$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lno/s$a;

    invoke-direct {p1}, Lno/s$a;-><init>()V

    iput-object p1, p0, LPo/w;->f:Lno/s$a;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lno/p$a;

    invoke-direct {p1}, Lno/p$a;-><init>()V

    iput-object p1, p0, LPo/w;->j:Lno/p$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lno/w$a;

    invoke-direct {p1}, Lno/w$a;-><init>()V

    iput-object p1, p0, LPo/w;->i:Lno/w$a;

    sget-object p2, Lno/w;->f:Lno/v;

    const-string p3, "type"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "multipart"

    iget-object p4, p2, Lno/v;->b:Ljava/lang/String;

    invoke-static {p4, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lno/w$a;->b:Lno/v;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "multipart != "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lno/v;->d:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lno/v$a;->a(Ljava/lang/String;)Lno/v;

    move-result-object p1

    iput-object p1, p0, LPo/w;->g:Lno/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, LPo/w;->f:Lno/s$a;

    invoke-virtual {v0, p1, p2}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lno/s;Lno/B;)V
    .locals 3

    iget-object v0, p0, LPo/w;->i:Lno/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "body"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lno/w$b;

    invoke-direct {v1, p1, p2}, Lno/w$b;-><init>(Lno/s;Lno/B;)V

    iget-object p1, v0, Lno/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, LPo/w;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LPo/w;->b:Lno/t;

    invoke-virtual {v2, v0}, Lno/t;->g(Ljava/lang/String;)Lno/t$a;

    move-result-object v0

    iput-object v0, p0, LPo/w;->d:Lno/t$a;

    if-eqz v0, :cond_0

    iput-object v1, p0, LPo/w;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LPo/w;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, LPo/w;->d:Lno/t$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "encodedName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lno/t$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lno/t$a;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p3, Lno/t$a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/16 v11, 0xd3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lno/t$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v8, 0x1

    const/16 v11, 0xd3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p3, p0, LPo/w;->d:Lno/t$a;

    invoke-virtual {p3, p1, p2}, Lno/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

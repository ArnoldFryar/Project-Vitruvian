.class public final Lno/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lno/t;

.field public b:Ljava/lang/String;

.field public c:Lno/s$a;

.field public d:Lno/B;

.field public e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lno/z$a;->e:Ljava/util/LinkedHashMap;

    const-string v0, "GET"

    iput-object v0, p0, Lno/z$a;->b:Ljava/lang/String;

    new-instance v0, Lno/s$a;

    invoke-direct {v0}, Lno/s$a;-><init>()V

    iput-object v0, p0, Lno/z$a;->c:Lno/s$a;

    return-void
.end method


# virtual methods
.method public final a()Lno/z;
    .locals 7

    iget-object v1, p0, Lno/z$a;->a:Lno/t;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lno/z$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {v0}, Lno/s$a;->e()Lno/s;

    move-result-object v3

    iget-object v4, p0, Lno/z$a;->d:Lno/B;

    iget-object v0, p0, Lno/z$a;->e:Ljava/util/LinkedHashMap;

    sget-object v5, Loo/b;->a:[B

    const-string v5, "<this>"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Llm/z;->a:Llm/z;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v6, Lno/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lno/z;-><init>(Lno/t;Ljava/lang/String;Lno/s;Lno/B;Ljava/util/Map;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lno/d;)V
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    iget-object p1, p0, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {p1, v1}, Lno/s$a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lno/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lno/s$b;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lno/s$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lno/s$a;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lno/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lno/s;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/s;->k()Lno/s$a;

    move-result-object p1

    iput-object p1, p0, Lno/z$a;->c:Lno/s$a;

    return-void
.end method

.method public final e(Ljava/lang/String;Lno/B;)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "method "

    if-nez p2, :cond_3

    const-string v1, "POST"

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "PUT"

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PATCH"

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PROPPATCH"

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "REPORT"

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p1}, LCn/E;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iput-object p1, p0, Lno/z$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lno/z$a;->d:Lno/B;

    return-void

    :cond_4
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lno/z$a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/z$a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lno/z$a;->e:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lno/z$a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lno/t$a;

    invoke-direct {v0}, Lno/t$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v0}, Lno/t$a;->c()Lno/t;

    move-result-object p1

    iput-object p1, p0, Lno/z$a;->a:Lno/t;

    return-void
.end method

.class public final Llo/C;
.super Llo/y;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z


# virtual methods
.method public final U()Lko/i;
    .locals 2

    new-instance v0, Lko/y;

    iget-object v1, p0, Llo/y;->f:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lko/y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final V(Ljava/lang/String;Lko/i;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Llo/C;->h:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lko/A;

    if-eqz p1, :cond_0

    check-cast p2, Lko/A;

    invoke-virtual {p2}, Lko/A;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llo/C;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llo/C;->h:Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lko/y;

    if-nez p1, :cond_2

    instance-of p1, p2, Lko/c;

    if-eqz p1, :cond_1

    sget-object p1, Lko/d;->b:Lko/d$a;

    invoke-static {p1}, LCn/E;->g(Lho/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lko/z;->b:Lko/z$a;

    invoke-static {p1}, LCn/E;->g(Lho/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Llo/y;->f:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Llo/C;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llo/C;->h:Z

    :goto_0
    return-void

    :cond_4
    const-string p1, "tag"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

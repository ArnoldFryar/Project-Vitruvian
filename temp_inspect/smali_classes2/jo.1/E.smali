.class public final Ljo/E;
.super Ljo/v0;
.source "SourceFile"


# instance fields
.field public final l:Lho/k$b;

.field public final m:Lkm/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    sget-object v0, Lho/k$b;->a:Lho/k$b;

    iput-object v0, p0, Ljo/E;->l:Lho/k$b;

    new-instance v0, Ljo/E$a;

    invoke-direct {v0, p2, p1, p0}, Ljo/E$a;-><init>(ILjava/lang/String;Ljo/E;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Ljo/E;->m:Lkm/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lho/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lho/e;

    invoke-interface {p1}, Lho/e;->i()Lho/k;

    move-result-object v2

    sget-object v3, Lho/k$b;->a:Lho/k$b;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljo/v0;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Ljo/u0;->a(Lho/e;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Ljo/u0;->a(Lho/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final h(I)Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/E;->m:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lho/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljo/v0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lho/g;

    invoke-direct {v1, p0}, Lho/g;-><init>(Lho/e;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lho/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lho/g;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lho/k;
    .locals 1

    iget-object v0, p0, Ljo/E;->l:Lho/k$b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lho/h;

    invoke-direct {v0, p0}, Lho/h;-><init>(Lho/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljo/v0;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

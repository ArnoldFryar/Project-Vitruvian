.class public final Lqm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/c$a;
    }
.end annotation


# instance fields
.field public final a:Lqm/f;

.field public final b:Lqm/f$a;


# direct methods
.method public constructor <init>(Lqm/f$a;Lqm/f;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqm/c;->a:Lqm/f;

    iput-object p1, p0, Lqm/c;->b:Lqm/f$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lqm/c;->f()I

    move-result v0

    new-array v1, v0, [Lqm/f;

    new-instance v2, LAm/D;

    invoke-direct {v2}, LAm/D;-><init>()V

    sget-object v3, Lkm/B;->a:Lkm/B;

    new-instance v4, Lqm/c$c;

    invoke-direct {v4, v1, v2}, Lqm/c$c;-><init>([Lqm/f;LAm/D;)V

    invoke-virtual {p0, v3, v4}, Lqm/c;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    iget v2, v2, LAm/D;->a:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lqm/c$a;

    invoke-direct {v0, v1}, Lqm/c$a;-><init>([Lqm/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F(Lqm/f;)Lqm/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqm/h;->a:Lqm/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lqm/g;->a:Lqm/g;

    invoke-interface {p1, p0, v0}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/f;

    :goto_0
    return-object p1
.end method

.method public final K(Lqm/f$b;)Lqm/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lqm/c;->b:Lqm/f$a;

    invoke-interface {v1, p1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lqm/c;->a:Lqm/f;

    instance-of v1, v0, Lqm/c;

    if-eqz v1, :cond_1

    check-cast v0, Lqm/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqm/c;->a:Lqm/f;

    invoke-interface {v0, p1, p2}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqm/c;->b:Lqm/f$a;

    invoke-interface {p2, p1, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lqm/c;

    if-eqz v0, :cond_2

    check-cast p1, Lqm/c;

    invoke-virtual {p1}, Lqm/c;->f()I

    move-result v0

    invoke-virtual {p0}, Lqm/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lqm/c;->b:Lqm/f$a;

    invoke-interface {v1}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqm/c;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lqm/c;->a:Lqm/f;

    instance-of v1, v0, Lqm/c;

    if-eqz v1, :cond_1

    check-cast v0, Lqm/c;

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqm/f$a;

    invoke-interface {v0}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqm/c;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public final f()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lqm/c;->a:Lqm/f;

    instance-of v2, v1, Lqm/c;

    if-eqz v2, :cond_0

    check-cast v1, Lqm/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqm/c;->a:Lqm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqm/c;->b:Lqm/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l0(Lqm/f$b;)Lqm/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqm/c;->b:Lqm/f$a;

    invoke-interface {v0, p1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    iget-object v2, p0, Lqm/c;->a:Lqm/f;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lqm/f;->l0(Lqm/f$b;)Lqm/f;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lqm/h;->a:Lqm/h;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lqm/c;

    invoke-direct {v1, v0, p1}, Lqm/c;-><init>(Lqm/f$a;Lqm/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lqm/c$b;->a:Lqm/c$b;

    invoke-virtual {p0, v1, v2}, Lqm/c;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

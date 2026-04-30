.class public final LWm/B;
.super LWm/v;
.source "SourceFile"

# interfaces
.implements Lgn/t;


# instance fields
.field public final a:Lpn/c;


# direct methods
.method public constructor <init>(Lpn/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LWm/v;-><init>()V

    iput-object p1, p0, LWm/B;->a:Lpn/c;

    return-void
.end method


# virtual methods
.method public final d()Lpn/c;
    .locals 1

    iget-object v0, p0, LWm/B;->a:Lpn/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LWm/B;

    if-eqz v0, :cond_0

    check-cast p1, LWm/B;

    iget-object p1, p1, LWm/B;->a:Lpn/c;

    iget-object v0, p0, LWm/B;->a:Lpn/c;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LWm/B;->a:Lpn/c;

    invoke-virtual {v0}, Lpn/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final s(Lpn/c;)Lgn/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LWm/B;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWm/B;->a:Lpn/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lzm/l;)V
    .locals 1

    const-string v0, "nameFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

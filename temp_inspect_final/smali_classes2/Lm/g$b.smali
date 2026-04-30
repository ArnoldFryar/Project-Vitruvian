.class public final LLm/g$b;
.super LLm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLm/g<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LLm/f$a;->a(LLm/f;[Ljava/lang/Object;)V

    iget-object v0, p0, LLm/g;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, LAm/J;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAm/J;-><init>(I)V

    invoke-virtual {v1, p1}, LAm/J;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LAm/J;->a(Ljava/lang/Object;)V

    iget-object p1, v1, LAm/J;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

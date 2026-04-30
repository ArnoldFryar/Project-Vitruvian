.class public final LLm/g$a;
.super LLm/g;
.source "SourceFile"

# interfaces
.implements LLm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLm/g<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "LLm/e;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getGenericParameterTypes(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v3, v2, v1}, Llm/m;->J(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LLm/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, LLm/g$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LLm/f$a;->a(LLm/f;[Ljava/lang/Object;)V

    iget-object v0, p0, LLm/g;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, LAm/J;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAm/J;-><init>(I)V

    iget-object v2, p0, LLm/g$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LAm/J;->a(Ljava/lang/Object;)V

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

.class public final LKm/M;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/O;

.field public final synthetic b:I

.field public final synthetic c:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/O;ILkm/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/O;",
            "I",
            "Lkm/i<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/M;->a:LKm/O;

    iput p2, p0, LKm/M;->b:I

    iput-object p3, p0, LKm/M;->c:Lkm/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKm/M;->a:LKm/O;

    invoke-virtual {v0}, LKm/O;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    iget v3, p0, LKm/M;->b:I

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v1, LKm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Array type has been queried for a non-0th argument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    iget-object v0, p0, LKm/M;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getLowerBounds(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/n;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_6
    new-instance v1, LKm/S;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-generic type has been queried for arguments: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LKm/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/D$a;
    }
.end annotation


# static fields
.field public static final synthetic B:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:LKm/U$a;

.field public final a:LKm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LHm/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LKm/D;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LKm/D;->B:[LHm/l;

    return-void
.end method

.method public constructor <init>(LKm/h;ILHm/k$a;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/h<",
            "*>;I",
            "LHm/k$a;",
            "Lzm/a<",
            "+",
            "LQm/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm/D;->a:LKm/h;

    iput p2, p0, LKm/D;->b:I

    iput-object p3, p0, LKm/D;->c:LHm/k$a;

    invoke-static {p4}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object p1

    iput-object p1, p0, LKm/D;->A:LKm/U$a;

    new-instance p1, LKm/D$b;

    invoke-direct {p1, p0}, LKm/D$b;-><init>(LKm/D;)V

    invoke-static {p1}, LKm/U;->a(Lzm/a;)LKm/U$a;

    return-void
.end method

.method public static final varargs a(LKm/D;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LKm/D$a;

    invoke-direct {p0, p1}, LKm/D$a;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llm/n;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lym/b;

    const-string p1, "Expected at least 1 type for compound type"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C()Z
    .locals 2

    invoke-virtual {p0}, LKm/D;->e()LQm/J;

    move-result-object v0

    instance-of v1, v0, LQm/b0;

    if-eqz v1, :cond_0

    check-cast v0, LQm/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lwn/c;->a(LQm/b0;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()LKm/O;
    .locals 3

    new-instance v0, LKm/O;

    invoke-virtual {p0}, LKm/D;->e()LQm/J;

    move-result-object v1

    invoke-interface {v1}, LQm/a0;->b()LGn/E;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKm/E;

    invoke-direct {v2, p0}, LKm/E;-><init>(LKm/D;)V

    invoke-direct {v0, v1, v2}, LKm/O;-><init>(LGn/E;Lzm/a;)V

    return-object v0
.end method

.method public final e()LQm/J;
    .locals 2

    sget-object v0, LKm/D;->B:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LKm/D;->A:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQm/J;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LKm/D;

    if-eqz v0, :cond_0

    check-cast p1, LKm/D;

    iget-object v0, p1, LKm/D;->a:LKm/h;

    iget-object v1, p0, LKm/D;->a:LKm/h;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LKm/D;->b:I

    iget v0, p0, LKm/D;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LKm/D;->b:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LKm/D;->e()LQm/J;

    move-result-object v0

    instance-of v1, v0, LQm/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LQm/b0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, LQm/b0;->g()LQm/a;

    move-result-object v1

    invoke-interface {v1}, LQm/a;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lpn/f;->b:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LKm/D;->a:LKm/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LKm/D;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LHm/k$a;
    .locals 1

    iget-object v0, p0, LKm/D;->c:LHm/k$a;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, LKm/D;->e()LQm/J;

    move-result-object v0

    instance-of v1, v0, LQm/b0;

    if-eqz v1, :cond_0

    check-cast v0, LQm/b0;

    invoke-interface {v0}, LQm/b0;->s0()LGn/E;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LKm/W;->a:Lrn/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LKm/D;->c:LHm/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LKm/D;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LKm/D;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKm/D;->a:LKm/h;

    invoke-virtual {v1}, LKm/h;->E()LQm/b;

    move-result-object v1

    instance-of v2, v1, LQm/L;

    if-eqz v2, :cond_3

    check-cast v1, LQm/L;

    invoke-static {v1}, LKm/W;->c(LQm/L;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, LQm/v;

    if-eqz v2, :cond_4

    check-cast v1, LQm/v;

    invoke-static {v1}, LKm/W;->b(LQm/v;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal callable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

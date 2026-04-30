.class public final LKm/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm/p;
.implements LKm/r;


# static fields
.field public static final synthetic A:[LHm/l;
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
.field public final a:LQm/X;

.field public final b:LKm/U$a;

.field public final c:LKm/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LKm/P;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LKm/P;->A:[LHm/l;

    return-void
.end method

.method public constructor <init>(LKm/Q;LQm/X;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKm/P;->a:LQm/X;

    new-instance v0, LKm/P$a;

    invoke-direct {v0, p0}, LKm/P$a;-><init>(LKm/P;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object v0

    iput-object v0, p0, LKm/P;->b:LKm/U$a;

    if-nez p1, :cond_9

    invoke-interface {p2}, LQm/k;->g()LQm/k;

    move-result-object p1

    const-string p2, "getContainingDeclaration(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQm/e;

    if-eqz v0, :cond_0

    check-cast p1, LQm/e;

    invoke-static {p1}, LKm/P;->c(LQm/e;)LKm/n;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of v0, p1, LQm/b;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LQm/b;

    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v0

    invoke-static {v0, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v0, LQm/e;

    if-eqz p2, :cond_1

    check-cast v0, LQm/e;

    invoke-static {v0}, LKm/P;->c(LQm/e;)LKm/n;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LEn/i;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LEn/i;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LEn/i;->k0()LEn/h;

    move-result-object v1

    instance-of v2, v1, Lin/o;

    if-eqz v2, :cond_3

    check-cast v1, Lin/o;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v1, Lin/o;->d:Lin/t;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v2, v1, LVm/e;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, LVm/e;

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v0, LVm/e;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object p2

    check-cast p2, LKm/n;

    :goto_3
    new-instance v0, LKm/d;

    invoke-direct {v0, p2}, LKm/d;-><init>(LKm/t;)V

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, v0, p2}, LQm/k;->D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, LKm/Q;

    goto :goto_5

    :cond_6
    new-instance p1, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type parameter container: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_5
    iput-object p1, p0, LKm/P;->c:LKm/Q;

    return-void
.end method

.method public static c(LQm/e;)LKm/n;
    .locals 3

    invoke-static {p0}, LKm/a0;->k(LQm/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LKm/n;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LKm/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()LQm/h;
    .locals 1

    iget-object v0, p0, LKm/P;->a:LQm/X;

    return-object v0
.end method

.method public final b()LHm/r;
    .locals 2

    iget-object v0, p0, LKm/P;->a:LQm/X;

    invoke-interface {v0}, LQm/X;->T()LGn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LHm/r;->c:LHm/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LHm/r;->b:LHm/r;

    goto :goto_0

    :cond_2
    sget-object v0, LHm/r;->a:LHm/r;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LKm/P;

    if-eqz v0, :cond_0

    check-cast p1, LKm/P;

    iget-object v0, p1, LKm/P;->c:LKm/Q;

    iget-object v1, p0, LKm/P;->c:LKm/Q;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKm/P;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LKm/P;->getName()Ljava/lang/String;

    move-result-object p1

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

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LKm/P;->a:LQm/X;

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHm/o;",
            ">;"
        }
    .end annotation

    sget-object v0, LKm/P;->A:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LKm/P;->b:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LKm/P;->c:LKm/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LKm/P;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LKm/P;->b()LHm/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, LKm/P;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

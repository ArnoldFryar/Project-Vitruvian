.class public final LKm/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm/o;


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

.field public final a:LGn/E;

.field public final b:LKm/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/U$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LKm/U$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LKm/O;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LKm/O;->B:[LHm/l;

    return-void
.end method

.method public constructor <init>(LGn/E;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/E;",
            "Lzm/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm/O;->a:LGn/E;

    instance-of p1, p2, LKm/U$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LKm/U$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, LKm/O;->b:LKm/U$a;

    new-instance p1, LKm/O$b;

    invoke-direct {p1, p0}, LKm/O$b;-><init>(LKm/O;)V

    invoke-static {p1}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object p1

    iput-object p1, p0, LKm/O;->c:LKm/U$a;

    new-instance p1, LKm/O$a;

    invoke-direct {p1, p0, p2}, LKm/O$a;-><init>(LKm/O;Lzm/a;)V

    invoke-static {p1}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object p1

    iput-object p1, p0, LKm/O;->A:LKm/U$a;

    return-void
.end method


# virtual methods
.method public final a(LGn/E;)LHm/e;
    .locals 3

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LQm/e;

    invoke-static {v0}, LKm/a0;->k(LQm/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LGn/E;->U0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/l0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LGn/l0;->b()LGn/E;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LKm/O;->a(LGn/E;)LHm/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LKm/n;

    invoke-static {p1}, LS/p0;->o(LHm/e;)LHm/d;

    move-result-object p1

    invoke-static {p1}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LKm/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance p1, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, LKm/n;

    invoke-direct {p1, v0}, LKm/n;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LGn/t0;->g(LGn/E;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LKm/n;

    sget-object v1, LWm/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, LKm/n;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_6
    new-instance p1, LKm/n;

    invoke-direct {p1, v0}, LKm/n;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of p1, v0, LQm/X;

    if-eqz p1, :cond_8

    new-instance p1, LKm/P;

    check-cast v0, LQm/X;

    invoke-direct {p1, v2, v0}, LKm/P;-><init>(LKm/Q;LQm/X;)V

    return-object p1

    :cond_8
    instance-of p1, v0, LQm/W;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p1, Lkm/k;

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHm/q;",
            ">;"
        }
    .end annotation

    sget-object v0, LKm/O;->B:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, LKm/O;->A:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LKm/O;->b:LKm/U$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LKm/O;

    if-eqz v0, :cond_0

    check-cast p1, LKm/O;

    iget-object v0, p1, LKm/O;->a:LGn/E;

    iget-object v1, p0, LKm/O;->a:LGn/E;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKm/O;->g()LHm/e;

    move-result-object v0

    invoke-virtual {p1}, LKm/O;->g()LHm/e;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKm/O;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LKm/O;->c()Ljava/util/List;

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

.method public final g()LHm/e;
    .locals 2

    sget-object v0, LKm/O;->B:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LKm/O;->c:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHm/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LKm/O;->a:LGn/E;

    invoke-virtual {v0}, LGn/E;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LKm/O;->g()LHm/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LKm/O;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LKm/O;->a:LGn/E;

    invoke-virtual {v0}, LGn/E;->X0()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LKm/W;->a:Lrn/d;

    iget-object v0, p0, LKm/O;->a:LGn/E;

    invoke-static {v0}, LKm/W;->d(LGn/E;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKm/O;->a:LGn/E;

    invoke-static {v0}, LKm/a0;->d(LRm/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

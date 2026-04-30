.class public abstract LTm/g;
.super LTm/r;
.source "SourceFile"

# interfaces
.implements LQm/W;


# static fields
.field public static final synthetic F:[LHm/l;
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
.field public final B:LFn/m;

.field public final C:LQm/r;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LQm/X;",
            ">;"
        }
    .end annotation
.end field

.field public final E:LTm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LTm/g;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "constructors"

    const-string v4, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LTm/g;->F:[LHm/l;

    return-void
.end method

.method public constructor <init>(LFn/m;LQm/k;LRm/h;Lpn/f;LQm/r;)V
    .locals 2

    sget-object v0, LQm/S;->a:LQm/S$a;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, v0}, LTm/r;-><init>(LQm/k;LRm/h;Lpn/f;LQm/S;)V

    iput-object p1, p0, LTm/g;->B:LFn/m;

    iput-object p5, p0, LTm/g;->C:LQm/r;

    new-instance p2, LTm/f;

    invoke-direct {p2, p0}, LTm/f;-><init>(LTm/g;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    new-instance p1, LTm/h;

    invoke-direct {p1, p0}, LTm/h;-><init>(LTm/g;)V

    iput-object p1, p0, LTm/g;->E:LTm/h;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/g;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LQm/m;->i(LQm/W;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J0()LQm/n;
    .locals 0

    return-object p0
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract P0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LEn/n;

    invoke-virtual {v0}, LEn/n;->o0()LGn/M;

    move-result-object v0

    new-instance v1, LTm/g$a;

    invoke-direct {v1, p0}, LTm/g$a;-><init>(LTm/g;)V

    invoke-static {v0, v1}, LGn/t0;->c(LGn/E;Lzm/l;)Z

    move-result v0

    return v0
.end method

.method public final a()LQm/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LQm/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final e()LQm/r;
    .locals 1

    iget-object v0, p0, LTm/g;->C:LQm/r;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()LGn/f0;
    .locals 1

    iget-object v0, p0, LTm/g;->E:LTm/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/q;->getName()Lpn/f;

    move-result-object v1

    invoke-virtual {v1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

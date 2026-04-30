.class public final Ltl/f;
.super LBl/a;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltl/f;->a:I

    return-void
.end method


# virtual methods
.method public final b(LMo/c$a;)V
    .locals 1

    new-instance v0, Ltl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1, v0}, LMo/c$a;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final f(LBl/n$a;)V
    .locals 2

    sget-object v0, Ltl/e;->a:Ltl/e;

    const-class v1, Ltl/a;

    invoke-virtual {p1, v1, v0}, LBl/n$a;->a(Ljava/lang/Class;LBl/k$c;)LBl/n$a;

    return-void
.end method

.method public final g(LBl/j$a;)V
    .locals 2

    new-instance v0, Ltl/d;

    invoke-direct {v0, p0}, Ltl/d;-><init>(Ltl/f;)V

    const-class v1, Ltl/a;

    invoke-virtual {p1, v1, v0}, LBl/j$a;->a(Ljava/lang/Class;LBl/s;)LBl/j$a;

    return-void
.end method

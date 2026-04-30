.class public abstract LKm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm/c;
.implements LKm/Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHm/c<",
        "TR;>;",
        "LKm/Q;"
    }
.end annotation


# instance fields
.field public final A:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:LKm/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/U$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LKm/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/U$a<",
            "Ljava/util/ArrayList<",
            "LHm/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LKm/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/U$a<",
            "LKm/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKm/h$b;

    invoke-direct {v0, p0}, LKm/h$b;-><init>(LKm/h;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object v0

    iput-object v0, p0, LKm/h;->a:LKm/U$a;

    new-instance v0, LKm/h$c;

    invoke-direct {v0, p0}, LKm/h$c;-><init>(LKm/h;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object v0

    iput-object v0, p0, LKm/h;->b:LKm/U$a;

    new-instance v0, LKm/h$d;

    invoke-direct {v0, p0}, LKm/h$d;-><init>(LKm/h;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object v0

    iput-object v0, p0, LKm/h;->c:LKm/U$a;

    new-instance v0, LKm/h$e;

    invoke-direct {v0, p0}, LKm/h$e;-><init>(LKm/h;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    new-instance v0, LKm/h$a;

    invoke-direct {v0, p0}, LKm/h$a;-><init>(LKm/h;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    sget-object v0, Lkm/j;->a:Lkm/j;

    new-instance v1, LKm/h$f;

    invoke-direct {v1, p0}, LKm/h$f;-><init>(LKm/h;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    iput-object v0, p0, LKm/h;->A:Lkm/i;

    return-void
.end method


# virtual methods
.method public final varargs B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LKm/h;->a()LLm/f;

    move-result-object v0

    invoke-interface {v0, p1}, LLm/f;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public abstract D()LKm/t;
.end method

.method public abstract E()LQm/b;
.end method

.method public final F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHm/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKm/h;->b:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final G()Z
    .locals 2

    invoke-interface {p0}, LHm/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKm/h;->D()LKm/t;

    move-result-object v0

    invoke-interface {v0}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract H()Z
.end method

.method public abstract a()LLm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLm/f<",
            "*>;"
        }
    .end annotation
.end method

.method public final n()LHm/o;
    .locals 2

    iget-object v0, p0, LKm/h;->c:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LHm/o;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKm/h;->a:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

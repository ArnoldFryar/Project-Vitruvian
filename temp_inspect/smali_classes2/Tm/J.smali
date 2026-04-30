.class public abstract LTm/J;
.super LTm/r;
.source "SourceFile"

# interfaces
.implements LQm/E;


# instance fields
.field public final B:Lpn/c;

.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQm/B;Lpn/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRm/h$a;->a:LRm/h$a$a;

    invoke-virtual {p2}, Lpn/c;->g()Lpn/f;

    move-result-object v1

    sget-object v2, LQm/S;->a:LQm/S$a;

    invoke-direct {p0, p1, v0, v1, v2}, LTm/r;-><init>(LQm/k;LRm/h;Lpn/f;LQm/S;)V

    iput-object p2, p0, LTm/J;->B:Lpn/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTm/J;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    invoke-interface {p1, p0, p2}, LQm/m;->e(LQm/E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lpn/c;
    .locals 1

    iget-object v0, p0, LTm/J;->B:Lpn/c;

    return-object v0
.end method

.method public final g()LQm/B;
    .locals 2

    .line 2
    invoke-super {p0}, LTm/r;->g()LQm/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQm/B;

    return-object v0
.end method

.method public final bridge synthetic g()LQm/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTm/J;->g()LQm/B;

    move-result-object v0

    return-object v0
.end method

.method public m()LQm/S;
    .locals 1

    sget-object v0, LQm/S;->a:LQm/S$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTm/J;->C:Ljava/lang/String;

    return-object v0
.end method

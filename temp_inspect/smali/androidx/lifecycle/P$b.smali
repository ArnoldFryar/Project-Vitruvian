.class public interface abstract Landroidx/lifecycle/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LHm/d;LB2/b;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/P$b;->c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/P$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

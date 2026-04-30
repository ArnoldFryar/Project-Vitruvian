.class public Landroidx/lifecycle/P$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Landroidx/lifecycle/P$c;


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LCn/E;->l(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public final b(LHm/d;LB2/b;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/P$c;->c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;LB2/b;)Landroidx/lifecycle/N;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/P$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.class public final Lf0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/k0;


# instance fields
.field public final synthetic a:LU/k0;

.field public final b:Lt0/H;

.field public final c:Lt0/H;


# direct methods
.method public constructor <init>(LU/k0;Lf0/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/M0;->a:LU/k0;

    new-instance p1, Lf0/M0$b;

    invoke-direct {p1, p2}, Lf0/M0$b;-><init>(Lf0/O0;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lf0/M0;->b:Lt0/H;

    new-instance p1, Lf0/M0$a;

    invoke-direct {p1, p2}, Lf0/M0$a;-><init>(Lf0/O0;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lf0/M0;->c:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lf0/M0;->a:LU/k0;

    invoke-interface {v0}, LU/k0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lf0/M0;->c:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/Z;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lf0/M0;->a:LU/k0;

    invoke-interface {v0, p1, p2, p3}, LU/k0;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf0/M0;->b:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lf0/M0;->a:LU/k0;

    invoke-interface {v0, p1}, LU/k0;->e(F)F

    move-result p1

    return p1
.end method

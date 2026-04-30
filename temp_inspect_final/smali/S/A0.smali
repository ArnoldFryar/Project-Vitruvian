.class public final LS/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/k0;


# static fields
.field public static final i:LC0/p;


# instance fields
.field public final a:Lt0/w0;

.field public final b:Lt0/w0;

.field public final c:LW/j;

.field public final d:Lt0/w0;

.field public e:F

.field public final f:LU/t;

.field public final g:Lt0/H;

.field public final h:Lt0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LC0/o;->a:LC0/p;

    new-instance v0, LC0/p;

    sget-object v1, LS/A0$a;->a:LS/A0$a;

    sget-object v2, LS/A0$b;->a:LS/A0$b;

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sput-object v0, LS/A0;->i:LC0/p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p1

    iput-object p1, p0, LS/A0;->a:Lt0/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p1

    iput-object p1, p0, LS/A0;->b:Lt0/w0;

    new-instance p1, LW/j;

    invoke-direct {p1}, LW/j;-><init>()V

    iput-object p1, p0, LS/A0;->c:LW/j;

    const p1, 0x7fffffff

    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p1

    iput-object p1, p0, LS/A0;->d:Lt0/w0;

    new-instance p1, LS/A0$e;

    invoke-direct {p1, p0}, LS/A0$e;-><init>(LS/A0;)V

    new-instance v0, LU/t;

    invoke-direct {v0, p1}, LU/t;-><init>(Lzm/l;)V

    iput-object v0, p0, LS/A0;->f:LU/t;

    new-instance p1, LS/A0$d;

    invoke-direct {p1, p0}, LS/A0$d;-><init>(LS/A0;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, LS/A0;->g:Lt0/H;

    new-instance p1, LS/A0$c;

    invoke-direct {p1, p0}, LS/A0$c;-><init>(LS/A0;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, LS/A0;->h:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LS/A0;->f:LU/t;

    invoke-virtual {v0}, LU/t;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LS/A0;->h:Lt0/H;

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

    iget-object v0, p0, LS/A0;->f:LU/t;

    invoke-virtual {v0, p1, p2, p3}, LU/t;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LS/A0;->g:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LS/A0;->f:LU/t;

    invoke-virtual {v0, p1}, LU/t;->e(F)F

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LS/A0;->d:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    return v0
.end method

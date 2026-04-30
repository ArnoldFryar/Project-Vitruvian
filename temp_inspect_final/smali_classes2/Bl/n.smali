.class public final LBl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBl/n$a;
    }
.end annotation


# instance fields
.field public final a:LBl/f;

.field public final b:Lm7/v;

.field public final c:LBl/t;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LLo/t;",
            ">;",
            "LBl/k$c<",
            "+",
            "LLo/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LBl/k$a;


# direct methods
.method public constructor <init>(LBl/f;Lm7/v;LBl/t;Ljava/util/Map;LBl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl/n;->a:LBl/f;

    iput-object p2, p0, LBl/n;->b:Lm7/v;

    iput-object p3, p0, LBl/n;->c:LBl/t;

    iput-object p4, p0, LBl/n;->d:Ljava/util/Map;

    iput-object p5, p0, LBl/n;->e:LBl/k$a;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, LBl/n;->c:LBl/t;

    iget-object v0, v0, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LBl/n;->c:LBl/t;

    iget-object v1, v0, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, LBl/t;->d(LBl/t;Ljava/lang/Object;II)V

    return-void
.end method

.method public final C(LLo/t;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LLo/t;",
            ">(TN;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, LBl/n;->a:LBl/f;

    iget-object v1, v0, LBl/f;->g:LBl/i;

    check-cast v1, LBl/j;

    invoke-virtual {v1, p1}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LBl/n;->b:Lm7/v;

    invoke-interface {p1, v0, v1}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LBl/n;->B(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(LLo/t;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LBl/n;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBl/k$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LBl/k$c;->a(LBl/k;LLo/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LBl/n;->E(LLo/t;)V

    :goto_0
    return-void
.end method

.method public final E(LLo/t;)V
    .locals 1

    iget-object p1, p1, LLo/t;->b:LLo/t;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, LLo/t;->e:LLo/t;

    invoke-virtual {p1, p0}, LLo/t;->a(LLo/A;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(LLo/h;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final b(LLo/v;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final c(LLo/o;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final d(LLo/b;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final e(LLo/s;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final f(LLo/j;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final g(LLo/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final h(LLo/f;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final i(LLo/g;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final j(LLo/n;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final k(LLo/x;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final l(LLo/u;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final m(LLo/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final n(LLo/c;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final o(LLo/y;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final p(LLo/e;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final q(LLo/m;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final r(LLo/i;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final s(LLo/w;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final t(LLo/z;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final u(LLo/p;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final v(LLo/q;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final w(LLo/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LBl/n;->D(LLo/t;)V

    return-void
.end method

.method public final x(LLo/t;)V
    .locals 1

    iget-object v0, p0, LBl/n;->e:LBl/k$a;

    check-cast v0, LBl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LLo/t;->e:LLo/t;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LBl/n;->z()V

    iget-object p1, p0, LBl/n;->c:LBl/t;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LBl/t;->a(C)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, LBl/n;->e:LBl/k$a;

    check-cast v0, LBl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LBl/n;->z()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, LBl/n;->c:LBl/t;

    iget-object v1, v0, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, LBl/t;->a(C)V

    :cond_0
    return-void
.end method

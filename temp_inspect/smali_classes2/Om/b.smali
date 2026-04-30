.class public final LOm/b;
.super LTm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOm/b$a;
    }
.end annotation


# static fields
.field public static final I:Lpn/b;

.field public static final J:Lpn/b;


# instance fields
.field public final B:LFn/m;

.field public final C:LQm/E;

.field public final D:LOm/f;

.field public final E:I

.field public final F:LOm/b$a;

.field public final G:LOm/d;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpn/b;

    sget-object v1, LNm/o;->l:Lpn/c;

    const-string v2, "Function"

    invoke-static {v2}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    sput-object v0, LOm/b;->I:Lpn/b;

    new-instance v0, Lpn/b;

    sget-object v1, LNm/o;->i:Lpn/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    sput-object v0, LOm/b;->J:Lpn/b;

    return-void
.end method

.method public constructor <init>(LFn/m;LNm/b;LOm/f;I)V
    .locals 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionTypeKind"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LOm/f;->a(I)Lpn/f;

    move-result-object v1

    invoke-direct {p0, p1, v1}, LTm/b;-><init>(LFn/m;Lpn/f;)V

    iput-object p1, p0, LOm/b;->B:LFn/m;

    iput-object p2, p0, LOm/b;->C:LQm/E;

    iput-object p3, p0, LOm/b;->D:LOm/f;

    iput p4, p0, LOm/b;->E:I

    new-instance p2, LOm/b$a;

    invoke-direct {p2, p0}, LOm/b$a;-><init>(LOm/b;)V

    iput-object p2, p0, LOm/b;->F:LOm/b$a;

    new-instance p2, LOm/d;

    invoke-direct {p2, p1, p0}, Lzn/e;-><init>(LFn/m;LQm/e;)V

    iput-object p2, p0, LOm/b;->G:LOm/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LGm/k;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LGm/i;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LGm/i;->r()LGm/j;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LGm/j;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Llm/E;->b()I

    move-result p4

    sget-object v1, LGn/w0;->A:LGn/w0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "P"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LOm/b;->B:LFn/m;

    invoke-static {p0, v1, p4, v2, v3}, LTm/V;->X0(LQm/k;LGn/w0;Lpn/f;ILFn/m;)LTm/V;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkm/B;->a:Lkm/B;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LGn/w0;->B:LGn/w0;

    const-string p3, "R"

    invoke-static {p3}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v1, p0, LOm/b;->B:LFn/m;

    invoke-static {p0, p2, p3, p4, v1}, LTm/V;->X0(LQm/k;LGn/w0;Lpn/f;ILFn/m;)LTm/V;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOm/b;->H:Ljava/util/List;

    sget-object p1, LOm/c;->a:LOm/c$a;

    iget-object p2, p0, LOm/b;->D:LOm/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LOm/f$a;->c:LOm/f$a;

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LOm/f$d;->c:LOm/f$d;

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LOm/f$b;->c:LOm/f$b;

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LOm/f$c;->c:LOm/f$c;

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
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

    iget-object v0, p0, LOm/b;->H:Ljava/util/List;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()LQm/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/Z<",
            "LGn/M;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(LHn/f;)Lzn/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOm/b;->G:LOm/d;

    return-object p1
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Z()LQm/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Lzn/i;
    .locals 1

    sget-object v0, Lzn/i$b;->b:Lzn/i$b;

    return-object v0
.end method

.method public final bridge synthetic c0()LQm/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LQm/r;
    .locals 2

    sget-object v0, LQm/q;->e:LQm/q$h;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()LQm/k;
    .locals 1

    iget-object v0, p0, LOm/b;->C:LQm/E;

    return-object v0
.end method

.method public final i()LQm/f;
    .locals 1

    sget-object v0, LQm/f;->b:LQm/f;

    return-object v0
.end method

.method public final k()LRm/h;
    .locals 1

    sget-object v0, LRm/h$a;->a:LRm/h$a$a;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()LQm/S;
    .locals 1

    sget-object v0, LQm/S;->a:LQm/S$a;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()LGn/f0;
    .locals 1

    iget-object v0, p0, LOm/b;->F:LOm/b$a;

    return-object v0
.end method

.method public final r()LQm/A;
    .locals 1

    sget-object v0, LQm/A;->B:LQm/A;

    return-object v0
.end method

.method public final bridge synthetic s()Ljava/util/Collection;
    .locals 1

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final bridge synthetic t()Ljava/util/Collection;
    .locals 1

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LTm/b;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

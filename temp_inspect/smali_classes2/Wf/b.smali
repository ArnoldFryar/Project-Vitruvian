.class public final LWf/b;
.super LPo/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lno/v;

.field public final b:LWf/d;


# direct methods
.method public constructor <init>(Lno/v;LWf/d$a;)V
    .locals 0

    invoke-direct {p0}, LPo/f$a;-><init>()V

    iput-object p1, p0, LWf/b;->a:Lno/v;

    iput-object p2, p0, LWf/b;->b:LWf/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LPo/z;)LPo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LPo/z;",
            ")",
            "LPo/f<",
            "*",
            "Lno/B;",
            ">;"
        }
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "methodAnnotations"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p4, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LWf/b;->b:LWf/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LWf/d;->b()Lfo/r;

    move-result-object p3

    invoke-interface {p3}, Lfo/j;->a()Lmf/a;

    move-result-object p3

    invoke-static {p3, p1}, Lj8/a;->q(Lmf/a;Ljava/lang/reflect/Type;)Lfo/b;

    move-result-object p1

    new-instance p3, LWf/c;

    iget-object p4, p0, LWf/b;->a:Lno/v;

    invoke-direct {p3, p4, p1, p2}, LWf/c;-><init>(Lno/v;Lfo/b;LWf/d;)V

    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LPo/z;)LPo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LPo/z;",
            ")",
            "LPo/f<",
            "Lno/E;",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LWf/b;->b:LWf/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LWf/d;->b()Lfo/r;

    move-result-object p3

    invoke-interface {p3}, Lfo/j;->a()Lmf/a;

    move-result-object p3

    invoke-static {p3, p1}, Lj8/a;->q(Lmf/a;Ljava/lang/reflect/Type;)Lfo/b;

    move-result-object p1

    new-instance p3, LWf/a;

    invoke-direct {p3, p1, p2}, LWf/a;-><init>(Lfo/b;LWf/d;)V

    return-object p3
.end method

.class public final LHn/c;
.super LGn/e0$c$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHn/b;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(LHn/b;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, LHn/c;->a:LHn/b;

    iput-object p2, p0, LHn/c;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, LGn/e0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGn/e0;LJn/h;)LJn/i;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHn/c;->a:LHn/b;

    invoke-interface {p1, p2}, LJn/n;->T(LJn/h;)LGn/M;

    move-result-object p2

    sget-object v0, LGn/w0;->c:LGn/w0;

    iget-object v1, p0, LHn/c;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LGn/E;LGn/w0;)LGn/E;

    move-result-object p2

    invoke-interface {p1, p2}, LJn/n;->l(LJn/h;)LGn/M;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    return-object p1
.end method

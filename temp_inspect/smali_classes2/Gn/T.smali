.class public final LGn/T;
.super LGn/m0;
.source "SourceFile"


# instance fields
.field public final a:LQm/X;

.field public final b:Lkm/i;


# direct methods
.method public constructor <init>(LQm/X;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/m0;-><init>()V

    iput-object p1, p0, LGn/T;->a:LQm/X;

    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance v0, LGn/T$a;

    invoke-direct {v0, p0}, LGn/T$a;-><init>(LGn/T;)V

    invoke-static {p1, v0}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LGn/T;->b:Lkm/i;

    return-void
.end method


# virtual methods
.method public final a()LGn/w0;
    .locals 1

    sget-object v0, LGn/w0;->B:LGn/w0;

    return-object v0
.end method

.method public final b()LGn/E;
    .locals 1

    iget-object v0, p0, LGn/T;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/E;

    return-object v0
.end method

.method public final c(LHn/f;)LGn/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

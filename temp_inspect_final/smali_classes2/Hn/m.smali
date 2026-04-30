.class public final LHn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHn/l;


# instance fields
.field public final c:LHn/f;

.field public final d:LHn/e;

.field public final e:Lsn/o;


# direct methods
.method public constructor <init>(LHn/f$a;)V
    .locals 3

    sget-object v0, LHn/e$a;->b:LHn/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn/m;->c:LHn/f;

    iput-object v0, p0, LHn/m;->d:LHn/e;

    new-instance v1, Lsn/o;

    sget-object v2, Lsn/o;->g:Lsn/o$a;

    invoke-direct {v1, v2, p1, v0}, Lsn/o;-><init>(LHn/d$a;LHn/f$a;LHn/e$a;)V

    iput-object v1, p0, LHn/m;->e:Lsn/o;

    return-void
.end method


# virtual methods
.method public final a()Lsn/o;
    .locals 1

    iget-object v0, p0, LHn/m;->e:Lsn/o;

    return-object v0
.end method

.method public final b(LGn/E;LGn/E;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LHn/m;->d:LHn/e;

    iget-object v5, p0, LHn/m;->c:LHn/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LHn/a;->a(ZZLHn/p;LHn/e;LHn/f;I)LGn/e0;

    move-result-object v0

    invoke-virtual {p1}, LGn/E;->Z0()LGn/v0;

    move-result-object p1

    invoke-virtual {p2}, LGn/E;->Z0()LGn/v0;

    move-result-object p2

    invoke-static {v0, p1, p2}, LGn/g;->e(LGn/e0;LJn/h;LJn/h;)Z

    move-result p1

    return p1
.end method

.method public final c()LHn/f;
    .locals 1

    iget-object v0, p0, LHn/m;->c:LHn/f;

    return-object v0
.end method

.method public final d(LGn/E;LGn/E;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LHn/m;->d:LHn/e;

    iget-object v5, p0, LHn/m;->c:LHn/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LHn/a;->a(ZZLHn/p;LHn/e;LHn/f;I)LGn/e0;

    move-result-object v0

    invoke-virtual {p1}, LGn/E;->Z0()LGn/v0;

    move-result-object p1

    invoke-virtual {p2}, LGn/E;->Z0()LGn/v0;

    move-result-object p2

    sget-object v1, LGn/g;->a:LGn/g;

    invoke-static {v1, v0, p1, p2}, LGn/g;->i(LGn/g;LGn/e0;LJn/h;LJn/h;)Z

    move-result p1

    return p1
.end method

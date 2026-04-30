.class public final LGn/u;
.super LGn/o0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LGn/o0;

.field public final c:LGn/o0;


# direct methods
.method public constructor <init>(LGn/o0;LGn/o0;)V
    .locals 0

    invoke-direct {p0}, LGn/o0;-><init>()V

    iput-object p1, p0, LGn/u;->b:LGn/o0;

    iput-object p2, p0, LGn/u;->c:LGn/o0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LGn/u;->b:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGn/u;->c:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LGn/u;->b:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGn/u;->c:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(LRm/h;)LRm/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/u;->b:LGn/o0;

    invoke-virtual {v0, p1}, LGn/o0;->c(LRm/h;)LRm/h;

    move-result-object p1

    iget-object v0, p0, LGn/u;->c:LGn/o0;

    invoke-virtual {v0, p1}, LGn/o0;->c(LRm/h;)LRm/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(LGn/E;)LGn/l0;
    .locals 1

    iget-object v0, p0, LGn/u;->b:LGn/o0;

    invoke-virtual {v0, p1}, LGn/o0;->d(LGn/E;)LGn/l0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGn/u;->c:LGn/o0;

    invoke-virtual {v0, p1}, LGn/o0;->d(LGn/E;)LGn/l0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(LGn/E;LGn/w0;)LGn/E;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/u;->b:LGn/o0;

    invoke-virtual {v0, p1, p2}, LGn/o0;->f(LGn/E;LGn/w0;)LGn/E;

    move-result-object p1

    iget-object v0, p0, LGn/u;->c:LGn/o0;

    invoke-virtual {v0, p1, p2}, LGn/o0;->f(LGn/E;LGn/w0;)LGn/E;

    move-result-object p1

    return-object p1
.end method

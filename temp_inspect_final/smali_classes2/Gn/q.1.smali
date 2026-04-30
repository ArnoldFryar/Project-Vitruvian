.class public final LGn/q;
.super LGn/s;
.source "SourceFile"

# interfaces
.implements LGn/o;
.implements LJn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/q$a;
    }
.end annotation


# instance fields
.field public final b:LGn/M;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LGn/M;Z)V
    .locals 0

    invoke-direct {p0}, LGn/s;-><init>()V

    iput-object p1, p0, LGn/q;->b:LGn/M;

    iput-boolean p2, p0, LGn/q;->c:Z

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 2

    iget-object v0, p0, LGn/q;->b:LGn/M;

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    instance-of v1, v1, LHn/n;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v0, v0, LQm/X;

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

.method public final M(LGn/E;)LGn/v0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGn/E;->Z0()LGn/v0;

    move-result-object p1

    iget-boolean v0, p0, LGn/q;->c:Z

    invoke-static {p1, v0}, LGn/Q;->a(LGn/v0;Z)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d1(Z)LGn/M;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LGn/q;->b:LGn/M;

    invoke-virtual {v0, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/q;

    iget-object v1, p0, LGn/q;->b:LGn/M;

    invoke-virtual {v1, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p1

    iget-boolean v1, p0, LGn/q;->c:Z

    invoke-direct {v0, p1, v1}, LGn/q;-><init>(LGn/M;Z)V

    return-object v0
.end method

.method public final f1()LGn/M;
    .locals 1

    iget-object v0, p0, LGn/q;->b:LGn/M;

    return-object v0
.end method

.method public final h1(LGn/M;)LGn/s;
    .locals 2

    new-instance v0, LGn/q;

    iget-boolean v1, p0, LGn/q;->c:Z

    invoke-direct {v0, p1, v1}, LGn/q;-><init>(LGn/M;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LGn/q;->b:LGn/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

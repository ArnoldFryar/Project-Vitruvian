.class public final Lsn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHn/d$a;


# instance fields
.field public final a:Z

.field public final b:LQm/a;

.field public final c:LQm/a;


# direct methods
.method public constructor <init>(LQm/a;LQm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lsn/d;->a:Z

    iput-object p1, p0, Lsn/d;->b:LQm/a;

    iput-object p2, p0, Lsn/d;->c:LQm/a;

    return-void
.end method


# virtual methods
.method public final a(LGn/f0;LGn/f0;)Z
    .locals 4

    iget-object v0, p0, Lsn/d;->b:LQm/a;

    const-string v1, "$a"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsn/d;->c:LQm/a;

    const-string v2, "$b"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    invoke-interface {p2}, LGn/f0;->w()LQm/h;

    move-result-object p2

    instance-of v2, p1, LQm/X;

    if-eqz v2, :cond_2

    instance-of v2, p2, LQm/X;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lsn/h;->a:Lsn/h;

    check-cast p1, LQm/X;

    check-cast p2, LQm/X;

    new-instance v3, Lsn/f;

    invoke-direct {v3, v0, v1}, Lsn/f;-><init>(LQm/a;LQm/a;)V

    iget-boolean v0, p0, Lsn/d;->a:Z

    invoke-virtual {v2, p1, p2, v0, v3}, Lsn/h;->b(LQm/X;LQm/X;ZLzm/p;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

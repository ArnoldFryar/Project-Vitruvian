.class public final Lto/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LBo/q;

.field public b:Z

.field public final synthetic c:Lto/b;


# direct methods
.method public constructor <init>(Lto/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/b$e;->c:Lto/b;

    new-instance v0, LBo/q;

    iget-object p1, p1, Lto/b;->d:LBo/h;

    invoke-interface {p1}, LBo/H;->w()LBo/K;

    move-result-object p1

    invoke-direct {v0, p1}, LBo/q;-><init>(LBo/K;)V

    iput-object v0, p0, Lto/b$e;->a:LBo/q;

    return-void
.end method


# virtual methods
.method public final F1(LBo/g;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lto/b$e;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p1, LBo/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Loo/b;->c(JJJ)V

    iget-object v0, p0, Lto/b$e;->c:Lto/b;

    iget-object v0, v0, Lto/b;->d:LBo/h;

    invoke-interface {v0, p1, p2, p3}, LBo/H;->F1(LBo/g;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lto/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lto/b$e;->b:Z

    iget-object v0, p0, Lto/b$e;->a:LBo/q;

    iget-object v1, p0, Lto/b$e;->c:Lto/b;

    invoke-static {v1, v0}, Lto/b;->i(Lto/b;LBo/q;)V

    const/4 v0, 0x3

    iput v0, v1, Lto/b;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lto/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lto/b$e;->c:Lto/b;

    iget-object v0, v0, Lto/b;->d:LBo/h;

    invoke-interface {v0}, LBo/h;->flush()V

    return-void
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, Lto/b$e;->a:LBo/q;

    return-object v0
.end method

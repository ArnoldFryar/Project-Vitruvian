.class public abstract LQm/p;
.super LQm/r;
.source "SourceFile"


# instance fields
.field public final a:LQm/e0;


# direct methods
.method public constructor <init>(LQm/e0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQm/r;-><init>()V

    iput-object p1, p0, LQm/p;->a:LQm/e0;

    return-void
.end method


# virtual methods
.method public final a()LQm/e0;
    .locals 1

    iget-object v0, p0, LQm/p;->a:LQm/e0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQm/p;->a:LQm/e0;

    invoke-virtual {v0}, LQm/e0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()LQm/r;
    .locals 1

    iget-object v0, p0, LQm/p;->a:LQm/e0;

    invoke-virtual {v0}, LQm/e0;->c()LQm/e0;

    move-result-object v0

    invoke-static {v0}, LQm/q;->g(LQm/e0;)LQm/r;

    move-result-object v0

    return-object v0
.end method

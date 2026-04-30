.class public Llo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/n;

.field public b:Z


# direct methods
.method public constructor <init>(Llo/n;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/i;->a:Llo/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llo/i;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llo/i;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llo/i;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llo/i;->b:Z

    return-void
.end method

.method public d(B)V
    .locals 3

    iget-object v0, p0, Llo/i;->a:Llo/n;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llo/n;->c(J)V

    return-void
.end method

.method public final e(C)V
    .locals 1

    iget-object v0, p0, Llo/i;->a:Llo/n;

    invoke-interface {v0, p1}, Llo/n;->a(C)V

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Llo/i;->a:Llo/n;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llo/n;->c(J)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Llo/i;->a:Llo/n;

    invoke-interface {v0, p1, p2}, Llo/n;->c(J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/i;->a:Llo/n;

    invoke-interface {v0, p1}, Llo/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public i(S)V
    .locals 3

    iget-object v0, p0, Llo/i;->a:Llo/n;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llo/n;->c(J)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/i;->a:Llo/n;

    invoke-interface {v0, p1}, Llo/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.class public final LIo/o;
.super LNo/a;
.source "SourceFile"


# instance fields
.field public final a:LLo/s;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLo/s;

    invoke-direct {v0}, LLo/s;-><init>()V

    iput-object v0, p0, LIo/o;->a:LLo/s;

    iput p1, p0, LIo/o;->b:I

    return-void
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 4

    check-cast p1, LIo/g;

    iget-boolean v0, p1, LIo/g;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LIo/o;->a:LLo/s;

    iget-object v0, v0, LLo/t;->b:LLo/t;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LIo/g;->h()LNo/c;

    move-result-object v0

    invoke-interface {v0}, LNo/c;->f()LLo/a;

    move-result-object v0

    instance-of v2, v0, LLo/v;

    if-nez v2, :cond_1

    instance-of v0, v0, LLo/s;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LIo/o;->c:Z

    iget p1, p1, LIo/g;->e:I

    invoke-static {p1}, LIo/a;->a(I)LIo/a;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p1, LIo/g;->g:I

    iget v3, p0, LIo/o;->b:I

    if-lt v0, v3, :cond_4

    iget p1, p1, LIo/g;->c:I

    add-int/2addr p1, v3

    new-instance v0, LIo/a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1, v1}, LIo/a;-><init>(IIZ)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LIo/o;->a:LLo/s;

    return-object v0
.end method

.method public final g(LLo/a;)Z
    .locals 1

    iget-boolean p1, p0, LIo/o;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LIo/o;->a:LLo/s;

    iget-object p1, p1, LLo/t;->a:LLo/t;

    check-cast p1, LLo/a;

    instance-of v0, p1, LLo/r;

    if-eqz v0, :cond_0

    check-cast p1, LLo/r;

    const/4 v0, 0x0

    iput-boolean v0, p1, LLo/r;->f:Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

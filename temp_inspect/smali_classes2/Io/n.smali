.class public final LIo/n;
.super LNo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/n$c;,
        LIo/n$b;,
        LIo/n$a;
    }
.end annotation


# instance fields
.field public final a:LLo/r;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(LLo/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIo/n;->a:LLo/r;

    return-void
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 2

    check-cast p1, LIo/g;

    iget-boolean v0, p1, LIo/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LIo/n;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LIo/n;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LIo/n;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, LIo/n;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LIo/n;->c:I

    :cond_1
    :goto_0
    iget p1, p1, LIo/g;->b:I

    invoke-static {p1}, LIo/a;->a(I)LIo/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LIo/n;->a:LLo/r;

    return-object v0
.end method

.method public final g(LLo/a;)Z
    .locals 2

    instance-of p1, p1, LLo/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LIo/n;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LIo/n;->c:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LIo/n;->a:LLo/r;

    iput-boolean v0, p1, LLo/r;->f:Z

    iput-boolean v0, p0, LIo/n;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

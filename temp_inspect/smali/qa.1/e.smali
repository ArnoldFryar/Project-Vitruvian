.class public final Lqa/e;
.super LC/O;
.source "SourceFile"


# instance fields
.field public A:Lqa/o;

.field public B:Landroid/os/Handler;

.field public C:I

.field public D:I

.field public final c:Lqa/c;


# direct methods
.method public constructor <init>(Lqa/c;)V
    .locals 1

    invoke-direct {p0, p1}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Lqa/e;->c:Lqa/c;

    invoke-interface {p1}, Lqa/c;->h()I

    move-result v0

    iput v0, p0, Lqa/e;->C:I

    invoke-interface {p1}, Lqa/c;->R0()I

    move-result p1

    iput p1, p0, Lqa/e;->D:I

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, LHe/c;->p:Z

    return-void
.end method

.method public static varargs l([Landroid/net/Uri;)V
    .locals 4

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, LEd/b;

    invoke-direct {v3, v2}, LEd/b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LEd/b;->b(LEd/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "IBG-Core"

    const-string v0, "Can\'t execute dumpAttachments() due to null context"

    invoke-static {p0, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

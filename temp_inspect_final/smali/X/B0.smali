.class public final LX/B0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/E0;


# instance fields
.field public K:LF0/b$c;


# virtual methods
.method public final V(LA1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p2, LX/r0;

    if-eqz p1, :cond_0

    check-cast p2, LX/r0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, LX/r0;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, LX/r0;-><init>(I)V

    :cond_1
    sget p1, LX/x;->a:I

    iget-object p1, p0, LX/B0;->K:LF0/b$c;

    new-instance v0, LX/x$f;

    invoke-direct {v0, p1}, LX/x$f;-><init>(LF0/b$c;)V

    iput-object v0, p2, LX/r0;->c:LX/x;

    return-object p2
.end method

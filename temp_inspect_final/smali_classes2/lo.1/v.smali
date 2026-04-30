.class public final Llo/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lko/b;Llo/w;Lfo/l;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llo/J;

    sget-object v1, Llo/O;->c:Llo/O;

    sget-object v2, Llo/O;->E:Ltm/b;

    invoke-virtual {v2}, Llm/a;->h()I

    move-result v2

    new-array v2, v2, [Lko/r;

    iget-object v3, p0, Lko/b;->a:Lko/g;

    iget-boolean v3, v3, Lko/g;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Llo/l;

    invoke-direct {v3, p1, p0}, Llo/l;-><init>(Llo/w;Lko/b;)V

    goto :goto_0

    :cond_0
    new-instance v3, Llo/i;

    invoke-direct {v3, p1}, Llo/i;-><init>(Llo/n;)V

    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, Llo/J;-><init>(Llo/i;Lko/b;Llo/O;[Lko/r;)V

    invoke-virtual {v0, p2, p3}, Llo/J;->w(Lfo/l;Ljava/lang/Object;)V

    return-void
.end method

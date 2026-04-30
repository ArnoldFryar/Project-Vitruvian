.class public final LKm/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrn/c;->a:Lrn/d;

    sput-object v0, LKm/W;->a:Lrn/d;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;LQm/a;)V
    .locals 4

    invoke-static {p1}, LKm/a0;->g(LQm/a;)LQm/O;

    move-result-object v0

    invoke-interface {p1}, LQm/a;->t0()LQm/O;

    move-result-object p1

    const-string v1, "."

    const-string v2, "getType(...)"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQm/a0;->b()LGn/E;

    move-result-object v3

    invoke-static {v3, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LKm/W;->d(LGn/E;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, LQm/a0;->b()LGn/E;

    move-result-object p1

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKm/W;->d(LGn/E;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static b(LQm/v;)Ljava/lang/String;
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, LKm/W;->a(Ljava/lang/StringBuilder;LQm/a;)V

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v3, LKm/W;->a:Lrn/d;

    invoke-virtual {v3, v1, v2}, Lrn/d;->t(Lpn/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LQm/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    sget-object v6, LKm/W$a;->a:LKm/W$a;

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x30

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Llm/w;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LQm/a;->n()LGn/E;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p0}, LKm/W;->d(LGn/E;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(LQm/L;)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LQm/c0;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, LKm/W;->a(Ljava/lang/StringBuilder;LQm/a;)V

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v3, LKm/W;->a:Lrn/d;

    invoke-virtual {v3, v1, v2}, Lrn/d;->t(Lpn/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LQm/a0;->b()LGn/E;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKm/W;->d(LGn/E;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(LGn/E;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKm/W;->a:Lrn/d;

    invoke-virtual {v0, p0}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

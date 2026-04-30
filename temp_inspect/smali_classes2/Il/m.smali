.class public abstract LIl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LBl/k;LDd/a;LIl/f$a;)V
    .locals 2

    invoke-interface {p2}, LIl/f$a;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIl/f$a;

    invoke-interface {v0}, LIl/f;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LIl/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LDd/a;->E(Ljava/lang/String;)LIl/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1, v0}, LIl/m;->a(LBl/k;LDd/a;LIl/f;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0}, LIl/m;->c(LBl/k;LDd/a;LIl/f$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(LBl/k;LDd/a;LIl/f;)V
.end method

.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

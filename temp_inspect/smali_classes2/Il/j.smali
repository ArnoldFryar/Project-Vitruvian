.class public final LIl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBl/k;

.field public final synthetic b:LIl/k;


# direct methods
.method public constructor <init>(LIl/k;LBl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl/j;->b:LIl/k;

    iput-object p2, p0, LIl/j;->a:LBl/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LIl/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIl/f$a;

    invoke-interface {v0}, LIl/f;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LIl/f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LIl/j;->b:LIl/k;

    invoke-virtual {v2, v1}, LIl/k;->E(Ljava/lang/String;)LIl/m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LIl/j;->a:LBl/k;

    invoke-virtual {v1, v3, v2, v0}, LIl/m;->a(LBl/k;LDd/a;LIl/f;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LIl/f$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LIl/j;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

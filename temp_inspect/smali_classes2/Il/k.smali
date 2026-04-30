.class public final LIl/k;
.super LDd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIl/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LIl/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl/k;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final D(LBl/n;LIl/i;)V
    .locals 4

    iget-object v0, p2, LIl/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIl/f$b;

    invoke-interface {v2}, LIl/f;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LIl/f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LIl/k;->E(Ljava/lang/String;)LIl/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p0, v2}, LIl/m;->a(LBl/k;LDd/a;LIl/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIl/f$b;

    invoke-interface {v1}, LIl/f;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LIl/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LIl/k;->E(Ljava/lang/String;)LIl/m;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p0, v1}, LIl/m;->a(LBl/k;LDd/a;LIl/f;)V

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v0, LIl/j;

    invoke-direct {v0, p0, p1}, LIl/j;-><init>(LIl/k;LBl/n;)V

    iget-object p1, p2, LIl/i;->d:LIl/g$a;

    :goto_3
    iget-object v1, p1, LIl/g$a;->e:LIl/g$a;

    if-eqz v1, :cond_7

    move-object p1, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LIl/g$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0, p1}, LIl/j;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LIl/j;->a(Ljava/util/List;)V

    :goto_4
    new-instance p1, LIl/g$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, LIl/g$a;-><init>(Ljava/lang/String;ILjava/util/Map;LIl/g$a;)V

    iput-object p1, p2, LIl/i;->d:LIl/g$a;

    iget-object p1, p2, LIl/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, LIl/g$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0, v3}, LIl/g$a;-><init>(Ljava/lang/String;ILjava/util/Map;LIl/g$a;)V

    iput-object p1, p2, LIl/i;->d:LIl/g$a;

    return-void
.end method

.method public final E(Ljava/lang/String;)LIl/m;
    .locals 1

    iget-object v0, p0, LIl/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIl/m;

    return-object p1
.end method

.class public final LIl/l;
.super LDd/a;
.source "SourceFile"


# virtual methods
.method public final D(LBl/n;LIl/i;)V
    .locals 4

    iget-object p1, p2, LIl/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, LIl/g$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p1, v3, v1, v0, v2}, LIl/g$a;-><init>(Ljava/lang/String;ILjava/util/Map;LIl/g$a;)V

    iput-object p1, p2, LIl/i;->d:LIl/g$a;

    return-void
.end method

.method public final E(Ljava/lang/String;)LIl/m;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

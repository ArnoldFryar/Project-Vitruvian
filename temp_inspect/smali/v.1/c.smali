.class public final Lv/c;
.super LD/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD/L<",
        "Lv/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static b()Lv/c;
    .locals 3

    new-instance v0, Lv/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lv/b;

    invoke-direct {v0}, LD/L;-><init>()V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LD/L;->a:Ljava/util/HashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Lv/c;
    .locals 3

    invoke-static {}, Lv/c;->b()Lv/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LD/L;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LD/L;->a:Ljava/util/HashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv/c;->a()Lv/c;

    move-result-object v0

    return-object v0
.end method

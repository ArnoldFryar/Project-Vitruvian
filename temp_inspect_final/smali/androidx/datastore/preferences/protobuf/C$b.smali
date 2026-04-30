.class public final Landroidx/datastore/preferences/protobuf/C$b;
.super Landroidx/datastore/preferences/protobuf/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/w$c;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w$c;->t()V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/w$c;

    invoke-virtual {v0, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/datastore/preferences/protobuf/w$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/w$c;->E()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/w$c;->u(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->d:Landroidx/datastore/preferences/protobuf/l0$e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/w$c;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/w$c;->E()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/w$c;->u(I)Landroidx/datastore/preferences/protobuf/w$c;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/l0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

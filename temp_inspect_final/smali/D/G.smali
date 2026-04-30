.class public final LD/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/i;


# instance fields
.field public a:I


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/j;

    instance-of v2, v1, LD/m;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v3, v2}, LAm/K;->e(Ljava/lang/String;Z)V

    move-object v2, v1

    check-cast v2, LD/m;

    invoke-interface {v2}, LD/m;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, LD/G;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.class public abstract Lbf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcf/a;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloading announcement assets for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcf/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/a;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/c;

    iget-object v3, v0, Lcf/c;->B:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcf/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v3, v0, Lcf/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcf/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf/e;

    iget-object v4, v3, Lcf/e;->A:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, v0, Lcf/c;->A:J

    new-instance v6, Lbf/g;

    invoke-direct {v6, v4, v5, v3}, Lbf/g;-><init>(JLcf/e;)V

    new-instance v3, Lam/b;

    invoke-direct {v3, v6}, Lam/b;-><init>(LRl/c;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lam/f;

    invoke-direct {v0, v1}, Lam/f;-><init>(Ljava/util/List;)V

    sget-object v1, LWl/a;->a:LWl/a$e;

    invoke-virtual {v0, v1}, LRl/a;->g(LUl/c;)LRl/a;

    move-result-object v0

    new-instance v1, Lbf/d$a;

    invoke-direct {v1, p0}, Lbf/d$a;-><init>(Lcf/a;)V

    invoke-virtual {v0, v1}, LRl/a;->a(LRl/d;)V

    return-void
.end method

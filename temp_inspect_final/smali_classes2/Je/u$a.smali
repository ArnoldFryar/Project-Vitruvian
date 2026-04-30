.class public final LJe/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LJe/u;)V
    .locals 3

    invoke-interface {p0}, LJe/K;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/L;

    instance-of v2, v1, LJe/u;

    if-eqz v2, :cond_1

    check-cast v1, LJe/u;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, LJe/u$a;->a(LJe/u;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LJe/u;->c()Lu2/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LJe/u;->d()LJe/w;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lu2/v;->g0(Lu2/v$k;)V

    :cond_3
    return-void
.end method

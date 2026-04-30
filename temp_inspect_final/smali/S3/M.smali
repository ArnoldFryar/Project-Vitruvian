.class public LS3/M;
.super LS3/V;
.source "SourceFile"


# annotations
.annotation runtime LS3/V$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS3/V<",
        "LS3/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "LS3/M;",
        "LS3/V;",
        "LS3/J;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:LS3/X;


# direct methods
.method public constructor <init>(LS3/X;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LS3/V;-><init>()V

    iput-object p1, p0, LS3/M;->c:LS3/X;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LS3/F;
    .locals 1

    invoke-virtual {p0}, LS3/M;->h()LS3/J;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;LS3/P;LS3/V$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS3/i;",
            ">;",
            "LS3/P;",
            "LS3/V$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    iget-object v1, v0, LS3/i;->b:LS3/F;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LS3/J;

    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    invoke-virtual {v0}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LAm/F;->a:Ljava/lang/Object;

    iget v0, v1, LS3/J;->I:I

    iget-object v3, v1, LS3/J;->K:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, LS3/F;->D:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LS3/J;->z(Ljava/lang/String;Z)LS3/F;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v4, v1, LS3/J;->H:LO/Z;

    invoke-virtual {v4, v0}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/F;

    :goto_3
    if-nez v0, :cond_6

    iget-object p1, v1, LS3/J;->J:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v1, LS3/J;->K:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v1, LS3/J;->I:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v1, LS3/J;->J:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, LS3/J;->J:Ljava/lang/String;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, v0}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-eqz v3, :cond_b

    iget-object v1, v0, LS3/F;->E:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, LS3/F;->v(Ljava/lang/String;)LS3/F$b;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LS3/F$b;->b:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v3, v2, LAm/F;->a:Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, LS3/F;->C:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    invoke-static {v1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, LS3/L;

    invoke-direct {v3, v2}, LS3/L;-><init>(LAm/F;)V

    invoke-static {v1, v3}, LVn/U;->x(Ljava/util/Map;Lzm/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    iget-object v1, p0, LS3/M;->c:LS3/X;

    iget-object v3, v0, LS3/F;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v1

    invoke-virtual {p0}, LS3/V;->b()LS3/Y;

    move-result-object v3

    iget-object v2, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LS3/F;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LS3/Y;->a(LS3/F;Landroid/os/Bundle;)LS3/i;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LS3/V;->d(Ljava/util/List;LS3/P;LS3/V$a;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public h()LS3/J;
    .locals 1

    new-instance v0, LS3/J;

    invoke-direct {v0, p0}, LS3/J;-><init>(LS3/V;)V

    return-object v0
.end method

.class public final Lv5/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    new-instance p3, Lv5/c$b;

    invoke-direct {p3, p0, p4}, Lv5/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/c;

    iget-object v3, v1, Lw5/c;->a:Ljava/lang/String;

    const-string v4, ".."

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lv5/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, p1, v3, v2, p4}, Lv5/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v3, v1, Lw5/c;->a:Ljava/lang/String;

    const-string v4, "."

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p1, Lv5/c$b;

    invoke-direct {p1, p0, p4}, Lv5/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    const/4 v5, -0x1

    iget v6, v1, Lw5/c;->b:I

    if-eq v6, v5, :cond_5

    if-eq p3, v6, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, ".*android\\..*"

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    const-string v5, "compile(...)"

    invoke-static {p3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_d

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-static {v3, p3, v2, v4}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget p3, v1, Lw5/c;->h:I

    and-int/lit8 v3, p3, 0x1

    if-lez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v1, Lw5/c;->c:I

    if-eq v4, v3, :cond_7

    goto/16 :goto_3

    :cond_7
    and-int/lit8 v3, p3, 0x2

    if-lez v3, :cond_8

    invoke-static {p0}, Lw5/e;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LK5/F;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LK5/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lw5/c;->d:Ljava/lang/String;

    invoke-static {v5, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v5, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    and-int/lit8 v3, p3, 0x8

    const-string v4, ""

    if-lez v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LK5/F;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LK5/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lw5/c;->f:Ljava/lang/String;

    invoke-static {v6, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v6, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    and-int/lit8 v3, p3, 0x10

    if-lez v3, :cond_b

    invoke-static {p0}, Lw5/e;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LK5/F;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LK5/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lw5/c;->g:Ljava/lang/String;

    invoke-static {v6, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v6, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-lez p3, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LK5/F;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LK5/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, v1, Lw5/c;->e:Ljava/lang/String;

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    :cond_d
    :goto_3
    return-object v0

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_f

    new-instance p3, Lv5/c$b;

    invoke-direct {p3, p0, p4}, Lv5/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_10

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lv5/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_5
    if-ge v2, p3, :cond_10

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, p1, v3, v2, p4}, Lv5/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

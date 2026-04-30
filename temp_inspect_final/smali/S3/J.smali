.class public LS3/J;
.super LS3/F;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS3/F;",
        "Ljava/lang/Iterable<",
        "LS3/F;",
        ">;",
        "LBm/a;"
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final H:LO/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Z<",
            "LS3/F;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS3/V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/V<",
            "+",
            "LS3/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LS3/F;-><init>(LS3/V;)V

    new-instance p1, LO/Z;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LO/Z;-><init>(I)V

    iput-object p1, p0, LS3/J;->H:LO/Z;

    return-void
.end method


# virtual methods
.method public final A(ILS3/F;Z)LS3/F;
    .locals 4

    iget-object v0, p0, LS3/J;->H:LO/Z;

    invoke-virtual {v0, p1}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/F;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_4

    new-instance v1, LO/c0;

    invoke-direct {v1, v0}, LO/c0;-><init>(LO/Z;)V

    invoke-static {v1}, LRn/m;->N(Ljava/util/Iterator;)LRn/i;

    move-result-object v0

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/F;

    instance-of v3, v1, LS3/J;

    if-eqz v3, :cond_2

    invoke-static {v1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v1, LS3/J;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v3}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, LS3/F;->b:LS3/J;

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, LS3/F;->b:LS3/J;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0, p3}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final J(LS3/E;ZLS3/F;)LS3/F$b;
    .locals 6

    const-string v0, "lastVisited"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LS3/F;->r(LS3/E;)LS3/F$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LS3/J$b;

    invoke-direct {v2, p0}, LS3/J$b;-><init>(LS3/J;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LS3/J$b;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LS3/J$b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/F;

    invoke-static {v3, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1}, LS3/F;->r(LS3/E;)LS3/F$b;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Llm/w;->h0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LS3/F$b;

    iget-object v2, p0, LS3/F;->b:LS3/J;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, LS3/J;->J(LS3/E;ZLS3/F;)LS3/F$b;

    move-result-object v4

    :cond_3
    filled-new-array {v0, v1, v4}, [LS3/F$b;

    move-result-object p1

    invoke-static {p1}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/w;->h0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LS3/F$b;

    return-object p1
.end method

.method public final L(Ljava/lang/String;ZLS3/F;)LS3/F$b;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LS3/F;->v(Ljava/lang/String;)LS3/F$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LS3/J$b;

    invoke-direct {v2, p0}, LS3/J$b;-><init>(LS3/J;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LS3/J$b;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LS3/J$b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/F;

    invoke-static {v3, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, LS3/J;

    if-eqz v4, :cond_2

    check-cast v3, LS3/J;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p0}, LS3/J;->L(Ljava/lang/String;ZLS3/F;)LS3/F$b;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, LS3/F;->v(Ljava/lang/String;)LS3/F$b;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Llm/w;->h0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LS3/F$b;

    iget-object v2, p0, LS3/F;->b:LS3/J;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-static {v2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, LS3/J;->L(Ljava/lang/String;ZLS3/F;)LS3/F$b;

    move-result-object v4

    :cond_4
    filled-new-array {v0, v1, v4}, [LS3/F$b;

    move-result-object p1

    invoke-static {p1}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/w;->h0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LS3/F$b;

    return-object p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS3/F;->E:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, LS3/J;->I:I

    iput-object p1, p0, LS3/J;->K:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, LS3/J;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LS3/F;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LS3/J;->H:LO/Z;

    invoke-virtual {v2}, LO/Z;->g()I

    move-result v3

    check-cast p1, LS3/J;

    iget-object v4, p1, LS3/J;->H:LO/Z;

    invoke-virtual {v4}, LO/Z;->g()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget v3, p0, LS3/J;->I:I

    iget p1, p1, LS3/J;->I:I

    if-ne v3, p1, :cond_3

    new-instance p1, LO/c0;

    invoke-direct {p1, v2}, LO/c0;-><init>(LO/Z;)V

    invoke-static {p1}, LRn/m;->N(Ljava/util/Iterator;)LRn/i;

    move-result-object p1

    invoke-interface {p1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/F;

    iget v3, v2, LS3/F;->D:I

    invoke-virtual {v4, v3}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LS3/J;->I:I

    iget-object v1, p0, LS3/J;->H:LO/Z;

    invoke-virtual {v1}, LO/Z;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, LO/Z;->e(I)I

    move-result v4

    invoke-virtual {v1, v3}, LO/Z;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS3/F;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, LS3/F;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LS3/F;",
            ">;"
        }
    .end annotation

    new-instance v0, LS3/J$b;

    invoke-direct {v0, p0}, LS3/J$b;-><init>(LS3/J;)V

    return-object v0
.end method

.method public final r(LS3/E;)LS3/F$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, LS3/J;->J(LS3/E;ZLS3/F;)LS3/F$b;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LS3/F;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS3/J;->K:Ljava/lang/String;

    invoke-virtual {p0, v1}, LS3/J;->x(Ljava/lang/String;)LS3/F;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, p0, LS3/J;->I:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p0, v2}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    iget-object v1, p0, LS3/J;->K:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS3/J;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LS3/J;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LS3/F;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x(Ljava/lang/String;)LS3/F;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LS3/J;->z(Ljava/lang/String;Z)LS3/F;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final z(Ljava/lang/String;Z)LS3/F;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, LS3/J;->H:LO/Z;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO/c0;

    invoke-direct {v0, v1}, LO/c0;-><init>(LO/Z;)V

    invoke-static {v0}, LRn/m;->N(Ljava/util/Iterator;)LRn/i;

    move-result-object v0

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LS3/F;

    iget-object v4, v3, LS3/F;->E:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, LS3/F;->v(Ljava/lang/String;)LS3/F$b;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, LS3/F;

    if-nez v1, :cond_3

    if-eqz p2, :cond_4

    iget-object p2, p0, LS3/F;->b:LS3/J;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LS3/J;->x(Ljava/lang/String;)LS3/F;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    return-object v2
.end method

.class public final LV3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LV3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV3/a0;

    sget-object v1, LV3/D$b;->g:LV3/D$b;

    invoke-direct {v0, v1}, LV3/a0;-><init>(LV3/D$b;)V

    sput-object v0, LV3/a0;->e:LV3/a0;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "pages"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LV3/a0;->a:Ljava/util/ArrayList;

    .line 4
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/A0;

    .line 5
    iget-object v1, v1, LV3/A0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, LV3/a0;->b:I

    .line 8
    iput p1, p0, LV3/a0;->c:I

    .line 9
    iput p2, p0, LV3/a0;->d:I

    return-void
.end method

.method public constructor <init>(LV3/D$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/D$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    const-string v0, "insertEvent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, LV3/D$b;->c:I

    iget v1, p1, LV3/D$b;->d:I

    iget-object p1, p1, LV3/D$b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, LV3/a0;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)LV3/D0$a;
    .locals 10

    iget v0, p0, LV3/a0;->c:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LV3/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/A0;

    iget-object v3, v3, LV3/A0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/A0;

    iget-object v2, v2, LV3/A0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/A0;

    iget v2, p0, LV3/a0;->c:I

    sub-int v6, p1, v2

    invoke-virtual {p0}, LV3/a0;->f()I

    move-result v2

    sub-int/2addr v2, p1

    iget p1, p0, LV3/a0;->d:I

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0}, LV3/a0;->d()I

    move-result v8

    invoke-virtual {p0}, LV3/a0;->e()I

    move-result v9

    new-instance v2, LV3/D0$a;

    iget-object v3, v1, LV3/A0;->d:Ljava/util/List;

    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object v4

    invoke-virtual {v4, v0}, LGm/k;->v(I)Z

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    move v5, v0

    iget v4, v1, LV3/A0;->c:I

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LV3/D0$a;-><init>(IIIIII)V

    return-object v2
.end method

.method public final b(LGm/k;)I
    .locals 8

    iget-object v0, p0, LV3/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/A0;

    iget-object v4, v3, LV3/A0;->a:[I

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    invoke-virtual {p1, v7}, LGm/k;->v(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v3, LV3/A0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LV3/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/A0;

    iget-object v3, v3, LV3/A0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/A0;

    iget-object v0, v0, LV3/A0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, LV3/a0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/A0;

    iget-object v0, v0, LV3/A0;->a:[I

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    new-instance v2, LGm/k;

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v2, v4, v3, v4}, LGm/i;-><init>(III)V

    invoke-virtual {v2}, LGm/i;->r()LGm/j;

    move-result-object v2

    :cond_1
    :goto_0
    iget-boolean v3, v2, LGm/j;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LGm/j;->b()I

    move-result v3

    aget v3, v0, v3

    if-le v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, LV3/a0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/A0;

    iget-object v0, v0, LV3/A0;->a:[I

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    new-instance v2, LGm/k;

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v2, v4, v3, v4}, LGm/i;-><init>(III)V

    invoke-virtual {v2}, LGm/i;->r()LGm/j;

    move-result-object v2

    :cond_1
    :goto_0
    iget-boolean v3, v2, LGm/j;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LGm/j;->b()I

    move-result v3

    aget v3, v0, v3

    if-ge v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, LV3/a0;->c:I

    iget v1, p0, LV3/a0;->b:I

    add-int/2addr v0, v1

    iget v1, p0, LV3/a0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LV3/a0;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LV3/a0;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LV3/a0;->c:I

    const-string v3, " placeholders), "

    const-string v4, ", ("

    invoke-static {v1, v2, v3, v0, v4}, LR2/g;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LV3/a0;->d:I

    const-string v2, " placeholders)]"

    invoke-static {v1, v0, v2}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

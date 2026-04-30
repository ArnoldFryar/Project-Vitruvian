.class public final Lxk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk/m;

.field public final b:Lxk/h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxk/m;Lxk/h;)V
    .locals 8

    const-string v0, "program"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollment"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/g;->a:Lxk/m;

    iput-object p2, p0, Lxk/g;->b:Lxk/h;

    const-string v0, "Required value was null."

    iget-object v1, p1, Lxk/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lxk/g;->c:Ljava/lang/String;

    iget-object v1, p2, Lxk/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lxk/g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p1, p1, Lxk/m;->E:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lxk/g;->e:I

    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    iget-object v4, p2, Lxk/h;->e:Ljava/time/LocalDate;

    invoke-virtual {v2, v4, v3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    long-to-int v2, v2

    if-le v2, v1, :cond_1

    move v2, v1

    :cond_1
    iput v2, p0, Lxk/g;->f:I

    sub-int v3, v1, v2

    iput v3, p0, Lxk/g;->g:I

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-static {p1}, LL0/f;->h(Ljava/util/List;)I

    move-result p1

    invoke-virtual {p0, p1}, Lxk/g;->c(I)I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    iput-boolean v0, p0, Lxk/g;->h:Z

    if-eqz v0, :cond_4

    int-to-double v4, v2

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    goto :goto_1

    :cond_4
    div-int/lit8 p1, v2, 0x7

    xor-int/lit8 v4, v2, 0x7

    if-gez v4, :cond_5

    mul-int/lit8 v4, p1, 0x7

    if-eq v4, v2, :cond_5

    add-int/lit8 p1, p1, -0x1

    :cond_5
    :goto_1
    iput p1, p0, Lxk/g;->i:I

    if-eqz v0, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    int-to-float p1, v2

    int-to-float v0, v1

    div-float/2addr p1, v0

    :goto_2
    iput p1, p0, Lxk/g;->j:F

    iget-object p1, p2, Lxk/h;->g:Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxk/i;

    iget v1, v1, Lxk/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :cond_a
    iput-object p2, p0, Lxk/g;->k:Ljava/util/LinkedHashMap;

    iget p1, p0, Lxk/g;->f:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lxk/g;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxk/g;->l:Ljava/lang/Integer;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxk/g;->k:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lxk/g;->a:Lxk/m;

    iget-object v2, v2, Lxk/m;->E:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {p1, v2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    iget-object v2, p0, Lxk/g;->a:Lxk/m;

    iget-object v2, v2, Lxk/m;->E:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {p1, v2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lxk/g;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final c(I)I
    .locals 7

    iget-object v0, p0, Lxk/g;->a:Lxk/m;

    iget-object v0, v0, Lxk/m;->E:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxk/g;->b:Lxk/h;

    iget-object v1, v1, Lxk/h;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxk/i;

    iget v5, v5, Lxk/i;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

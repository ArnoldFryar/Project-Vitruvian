.class public final Lcom/google/android/gms/internal/measurement/E;
.super Lcom/google/android/gms/internal/measurement/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->W:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->X:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->Y:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->Z:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->a0:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->b0:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->c0:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/I;->H0:Lcom/google/android/gms/internal/measurement/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/D;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/D;->c(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y1;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    return-object p0

    :cond_1
    const-string v1, "return"

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/D;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/E;->c(Lcom/google/android/gms/internal/measurement/D;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/measurement/I;->b:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "break"

    const-string v2, "return"

    const/4 v3, 0x1

    const/16 v4, 0x41

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v0, v4, :cond_f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "FOR_OF_LET"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_0

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, LQ2/E;

    invoke-direct {v1, p2, p1}, LQ2/E;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/E;->d(Lcom/google/android/gms/internal/measurement/D;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p1, "FOR_OF_CONST"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_1

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/C;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/C;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/E;->d(Lcom/google/android/gms/internal/measurement/D;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p1, "FOR_OF"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_2

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lz6/q;

    invoke-direct {v1, p2, p1}, Lz6/q;-><init>(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/E;->d(Lcom/google/android/gms/internal/measurement/D;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p1, "FOR_LET"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v5

    move v6, v8

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/y1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/measurement/y1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/o;->k()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, p3

    check-cast v6, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/y1;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/google/android/gms/internal/measurement/g;

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_3

    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v6

    move v7, v8

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->v()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/e;->w(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/y1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/y1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/y1;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-object v5, v6

    goto :goto_1

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    :goto_3
    return-object v6

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "FOR_IN_LET"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_c

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->o()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/y1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/y1;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_4

    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    :goto_4
    return-object v3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p1, "FOR_IN_CONST"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_d

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/C;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/C;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->o()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/E;->c(Lcom/google/android/gms/internal/measurement/D;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p1, "FOR_IN"

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_e

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lz6/q;

    invoke-direct {v1, p2, p1}, Lz6/q;-><init>(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->o()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/E;->c(Lcom/google/android/gms/internal/measurement/D;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p1, "WHILE"

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/y1;->b:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/y1;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v5, :cond_12

    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v3, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_6

    :cond_11
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/y1;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v5, :cond_14

    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v3, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_6

    :cond_13
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/y1;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    goto :goto_5

    :cond_15
    sget-object v3, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

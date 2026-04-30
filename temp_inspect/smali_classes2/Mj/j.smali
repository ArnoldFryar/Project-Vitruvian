.class public final LMj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj/o;


# instance fields
.field public final a:Lt0/y1;

.field public final b:Lt0/q0;

.field public final c:Lt0/q0;

.field public final d:I

.field public final synthetic e:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lej/Q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "Ljava/util/List<",
            "Lzk/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/time/YearMonth;",
            "Ljava/util/List<",
            "Lzk/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Lt0/q0;Lt0/q0;ZLt0/y1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/q0<",
            "Lej/Q;",
            ">;",
            "Lt0/q0<",
            "Ljava/time/LocalDate;",
            ">;Z",
            "Lt0/y1<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "+",
            "Ljava/util/List<",
            "Lzk/w;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/time/YearMonth;",
            "+",
            "Ljava/util/List<",
            "Lzk/w;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMj/j;->e:Lt0/q0;

    iput-object p3, p0, LMj/j;->f:Lt0/q0;

    iput-boolean p4, p0, LMj/j;->g:Z

    iput-object p5, p0, LMj/j;->h:Lt0/y1;

    iput-object p6, p0, LMj/j;->i:Ljava/util/Map;

    iput-object p7, p0, LMj/j;->j:Ljava/util/Map;

    iput-object p1, p0, LMj/j;->a:Lt0/y1;

    iput-object p2, p0, LMj/j;->b:Lt0/q0;

    iput-object p3, p0, LMj/j;->c:Lt0/q0;

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/Q;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/time/temporal/ChronoUnit;->WEEKS:Ljava/time/temporal/ChronoUnit;

    :goto_0
    invoke-interface {p5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/LocalDate;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/time/temporal/Temporal;

    invoke-virtual {p1, p2, p3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0}, LMj/j;->a()I

    move-result p3

    invoke-static {p2, p3}, LGm/o;->C(II)LGm/k;

    move-result-object p2

    invoke-static {p1, p2}, LGm/o;->v(ILGm/k;)I

    move-result p1

    iput p1, p0, LMj/j;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LMj/j;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(I)LMj/g;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LMj/j;->e:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/Q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Llm/y;->a:Llm/y;

    const-string v4, "MMMM d"

    iget-object v5, v0, LMj/j;->i:Ljava/util/Map;

    iget-boolean v6, v0, LMj/j;->g:Z

    iget-object v8, v0, LMj/j;->h:Lt0/y1;

    const/16 v9, 0xa

    if-eqz v2, :cond_12

    const/4 v12, 0x1

    if-eq v2, v12, :cond_a

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDate;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    move-result-object v15

    new-instance v1, LGm/k;

    const/16 v2, 0xc

    invoke-direct {v1, v12, v2, v12}, LGm/i;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LGm/i;->r()LGm/j;

    move-result-object v1

    :goto_0
    iget-boolean v4, v1, LGm/j;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Llm/E;->b()I

    move-result v4

    invoke-virtual {v15}, Ljava/time/LocalDate;->getYear()I

    move-result v5

    invoke-static {v5, v4}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/YearMonth;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lej/P;->c(Ljava/time/YearMonth;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Ljava/time/LocalDate;->getYear()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lej/P;->c(Ljava/time/YearMonth;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v12, "getDefault(...)"

    invoke-static {v9, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v8, v12}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toUpperCase(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LMj/j;->j:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v12, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/w;

    iget-object v9, v9, Lzk/w;->b:Ljava/lang/Double;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x0

    :goto_3
    add-double v12, v12, v16

    goto :goto_2

    :cond_3
    new-instance v4, LMj/e;

    invoke-direct {v4, v8, v12, v13, v5}, LMj/e;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v15}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMj/e;

    iget-wide v3, v3, LMj/e;->b:D

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMj/e;

    iget-wide v7, v5, LMj/e;->b:D

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_4

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_6

    :cond_8
    const-wide/16 v10, 0x0

    :goto_6
    invoke-static {v10, v11, v6}, LAm/l;->l0(DZ)D

    move-result-wide v17

    new-instance v2, LMj/g;

    move-object v13, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LMj/g;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/util/ArrayList;D)V

    goto/16 :goto_13

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "MMMM, yyyy"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/LocalDate;

    int-to-long v12, v1

    invoke-virtual {v8, v12, v13}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v8

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lej/P;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/time/LocalDate;

    invoke-virtual {v9}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_b

    move-object v9, v3

    :cond_b
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 p1, v8

    const-wide/16 v7, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lzk/w;

    iget-object v10, v10, Lzk/w;->b:Ljava/lang/Double;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x0

    :goto_9
    add-double/2addr v7, v10

    goto :goto_8

    :cond_d
    new-instance v9, LMj/e;

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v9, v13, v7, v8, v14}, LMj/e;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMj/e;

    iget-wide v4, v4, LMj/e;->b:D

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMj/e;

    iget-wide v7, v7, LMj/e;->b:D

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_a

    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_c

    :cond_11
    const-wide/16 v10, 0x0

    :goto_c
    invoke-static {v10, v11, v6}, LAm/l;->l0(DZ)D

    move-result-wide v18

    new-instance v3, LMj/g;

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, LMj/g;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/util/ArrayList;D)V

    move-object v2, v3

    goto/16 :goto_13

    :cond_12
    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDate;

    int-to-long v7, v1

    invoke-virtual {v2, v7, v8}, Ljava/time/LocalDate;->plusWeeks(J)Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v7, 0x6

    invoke-virtual {v1, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lej/P;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/time/LocalDate;

    invoke-static {v9}, Lej/P;->b(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_13

    move-object v9, v3

    :cond_13
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v12, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzk/w;

    iget-object v14, v14, Lzk/w;->b:Ljava/lang/Double;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_f

    :cond_14
    const-wide/16 v19, 0x0

    :goto_f
    add-double v12, v12, v19

    goto :goto_e

    :cond_15
    new-instance v9, LMj/e;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v12, v13, v11}, LMj/e;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v1, v2}, LMj/f;->c(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMj/e;

    iget-wide v3, v3, LMj/e;->b:D

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMj/e;

    iget-wide v9, v5, LMj/e;->b:D

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_10

    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_12

    :cond_19
    const-wide/16 v10, 0x0

    :goto_12
    invoke-static {v10, v11, v6}, LAm/l;->l0(DZ)D

    move-result-wide v23

    new-instance v2, LMj/g;

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v24}, LMj/g;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/util/ArrayList;D)V

    :goto_13
    return-object v2
.end method

.method public final c(Lej/Q;)V
    .locals 1

    const-string v0, "timePeriod"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMj/j;->e:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LMj/j;->d:I

    return v0
.end method

.method public final e(LMj/g;)V
    .locals 1

    const-string v0, "pageBarChartState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMj/j;->f:Lt0/q0;

    iget-object p1, p1, LMj/g;->b:Ljava/time/LocalDate;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final LMj/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4093140000000000L    # 1221.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x4087700000000000L    # 750.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v3, v4

    move-object v5, v6

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMj/b$h;->a:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, LMj/b$h;->b:I

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    sget-object v0, Lej/Q;->a:Lej/Q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LMj/b$h;->b:I

    return v0
.end method

.method public final b(I)LMj/g;
    .locals 11

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    const-string p1, "now(...)"

    invoke-static {v2, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LMj/b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, LMj/b$h;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v4, Ljava/time/LocalDate;

    new-instance v7, LMj/e;

    invoke-virtual {v4}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v8

    sget-object v9, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getDisplayName(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v1}, LMj/e;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    :cond_0
    invoke-static {}, LL0/f;->u()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Llm/w;->k0(Ljava/lang/Iterable;)D

    move-result-wide v4

    invoke-static {v4, v5, v0}, LAm/l;->l0(DZ)D

    move-result-wide v4

    new-instance p1, LMj/g;

    const-string v1, "25 February - 3 March"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LMj/g;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/util/ArrayList;D)V

    return-object p1
.end method

.method public final c(Lej/Q;)V
    .locals 1

    const-string v0, "timePeriod"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(LMj/g;)V
    .locals 1

    const-string v0, "pageBarChartState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

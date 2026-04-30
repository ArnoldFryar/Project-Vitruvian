.class public final Lej/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7e4

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    sput-object v0, Lej/P;->a:Ljava/time/LocalDate;

    return-void
.end method

.method public static final a(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    :try_start_0
    new-instance p1, Lej/O;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Ljava/util/stream/Stream;->iterate(Ljava/lang/Object;Ljava/util/function/UnaryOperator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Llm/y;->a:Llm/y;

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    sget-object v0, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDisplayName(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/time/YearMonth;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    move-result-object p0

    sget-object v0, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDisplayName(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

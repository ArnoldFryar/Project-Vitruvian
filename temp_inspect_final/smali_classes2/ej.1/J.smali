.class public final Lej/J;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/time/LocalDate;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lej/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lej/J;->a:Lej/J;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {v1}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    sget-object v2, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-static {v2}, Ljava/time/temporal/TemporalAdjusters;->nextOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lej/P;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

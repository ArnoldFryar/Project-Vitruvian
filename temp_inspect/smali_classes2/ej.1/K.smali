.class public final Lej/K;
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
        "Ljava/time/YearMonth;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lej/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lej/K;->a:Lej/K;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    new-instance v1, LGm/k;

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v2}, LGm/i;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LGm/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, LGm/j;

    invoke-virtual {v3}, LGm/j;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Llm/E;

    invoke-virtual {v3}, Llm/E;->b()I

    move-result v3

    invoke-static {v0, v3}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

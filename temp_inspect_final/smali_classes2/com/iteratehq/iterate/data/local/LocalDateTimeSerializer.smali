.class public final Lcom/iteratehq/iterate/data/local/LocalDateTimeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/m<",
        "Ljava/time/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/iteratehq/iterate/data/local/LocalDateTimeSerializer;",
        "Lcom/google/gson/m;",
        "Ljava/time/LocalDateTime;",
        "<init>",
        "()V",
        "iterate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/i;
    .locals 2

    check-cast p1, Ljava/time/LocalDateTime;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    const-string p2, "INSTANCE"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/gson/k;

    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    new-instance v0, Lcom/google/gson/l;

    const-string v1, "date"

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/k;->j(Ljava/lang/String;Lcom/google/gson/i;)V

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    const-string p1, "value"

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/k;->j(Ljava/lang/String;Lcom/google/gson/i;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

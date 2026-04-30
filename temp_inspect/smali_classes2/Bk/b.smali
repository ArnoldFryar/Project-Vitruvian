.class public final LBk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Ljava/time/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBk/b;

.field public static final b:Ljo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBk/b;->a:LBk/b;

    sget-object v0, Ljo/J0;->b:Ljo/A0;

    sput-object v0, LBk/b;->b:Ljo/A0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LBk/b;->b:Ljo/A0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/time/DayOfWeek;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "thursday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :sswitch_1
    const-string v0, "wednesday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :sswitch_2
    const-string v0, "sunday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :sswitch_3
    const-string v0, "tuesday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :sswitch_4
    const-string v0, "monday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :sswitch_5
    const-string v0, "friday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    goto :goto_0

    :sswitch_6
    const-string v0, "saturday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "must be a valid day of week in all lowercase. example: monday"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e042847 -> :sswitch_6
        -0x4b79faa1 -> :sswitch_5
        -0x3fb00ef0 -> :sswitch_4
        -0x3a4115b3 -> :sswitch_3
        -0x351e6e30 -> :sswitch_2
        0x530f9756 -> :sswitch_1
        0x5db3a9da -> :sswitch_0
    .end sparse-switch
.end method

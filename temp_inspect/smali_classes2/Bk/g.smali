.class public final LBk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Ljava/time/LocalDate;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBk/g;

.field public static final b:Ljo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBk/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBk/g;->a:LBk/g;

    sget-object v0, Ljo/J0;->b:Ljo/A0;

    sput-object v0, LBk/g;->b:Ljo/A0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LBk/g;->b:Ljo/A0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/time/LocalDate;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lio/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "must be a valid ISO local date string. example: 2021-03-16"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

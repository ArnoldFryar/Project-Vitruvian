.class public final Lak/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/time/LocalDate;)Lak/e;
    .locals 2

    const-string v0, "birthday"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Period;->getYears()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x19

    if-gt v0, p0, :cond_0

    if-ge p0, v1, :cond_0

    sget-object p0, Lak/e;->b:Lak/e;

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-gt v1, p0, :cond_1

    if-ge p0, v0, :cond_1

    sget-object p0, Lak/e;->c:Lak/e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    sget-object p0, Lak/e;->A:Lak/e;

    goto :goto_0

    :cond_2
    const/16 v0, 0x37

    if-gt v1, p0, :cond_3

    if-ge p0, v0, :cond_3

    sget-object p0, Lak/e;->B:Lak/e;

    goto :goto_0

    :cond_3
    if-gt v0, p0, :cond_4

    const v0, 0x7fffffff

    if-gt p0, v0, :cond_4

    sget-object p0, Lak/e;->C:Lak/e;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final serializer()Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo/b<",
            "Lak/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lak/e;->a:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    return-object v0
.end method

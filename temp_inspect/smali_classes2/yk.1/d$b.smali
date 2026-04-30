.class public final Lyk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/d;
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

.method public static a(Ljava/util/ArrayList;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/a;

    iget-object v1, v0, Lyk/a;->C:Ljava/time/Duration;

    invoke-virtual {p1, v1}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    iget-object v0, v0, Lyk/a;->b:Lyk/g;

    instance-of v1, v0, Lyk/g$c;

    if-eqz v1, :cond_0

    check-cast v0, Lyk/g$c;

    iget v0, v0, Lyk/g$c;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lyk/g$d;

    if-eqz v1, :cond_1

    check-cast v0, Lyk/g$d;

    iget-object v0, v0, Lyk/g$d;->b:Ljava/time/Duration;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "plus(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p1}, LBe/O;->t(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final serializer()Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo/b<",
            "Lyk/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyk/d$a;->a:Lyk/d$a;

    return-object v0
.end method

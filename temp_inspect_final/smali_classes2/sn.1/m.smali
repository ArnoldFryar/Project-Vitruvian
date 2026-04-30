.class public final Lsn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LQm/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsn/m;->a:Lsn/m;

    return-void
.end method

.method public static a(LQm/k;)I
    .locals 1

    invoke-static {p0}, Lsn/j;->m(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, LQm/j;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, LQm/L;

    if-eqz v0, :cond_3

    check-cast p0, LQm/L;

    invoke-interface {p0}, LQm/a;->t0()LQm/O;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, LQm/v;

    if-eqz v0, :cond_5

    check-cast p0, LQm/v;

    invoke-interface {p0}, LQm/a;->t0()LQm/O;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, LQm/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, LQm/W;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LQm/k;

    check-cast p2, LQm/k;

    invoke-static {p2}, Lsn/m;->a(LQm/k;)I

    move-result v0

    invoke-static {p1}, Lsn/m;->a(LQm/k;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsn/j;->m(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lsn/j;->m(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object p1

    invoke-interface {p2}, LQm/k;->getName()Lpn/f;

    move-result-object p2

    iget-object p1, p1, Lpn/f;->a:Ljava/lang/String;

    iget-object p2, p2, Lpn/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method

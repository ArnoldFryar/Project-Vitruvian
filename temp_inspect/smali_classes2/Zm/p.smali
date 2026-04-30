.class public final LZm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsn/k$a;
    .locals 1

    sget-object v0, Lsn/k$a;->c:Lsn/k$a;

    return-object v0
.end method

.method public b(LQm/a;LQm/a;LQm/e;)Lsn/k$b;
    .locals 2

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, LQm/L;

    sget-object v0, Lsn/k$b;->c:Lsn/k$b;

    if-eqz p3, :cond_5

    instance-of p3, p1, LQm/L;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LQm/L;

    invoke-interface {p2}, LQm/k;->getName()Lpn/f;

    move-result-object p3

    check-cast p1, LQm/L;

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-static {p3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2}, LHe/a;->M(LQm/L;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, LHe/a;->M(LQm/L;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lsn/k$b;->a:Lsn/k$b;

    return-object p1

    :cond_2
    invoke-static {p2}, LHe/a;->M(LQm/L;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, LHe/a;->M(LQm/L;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lsn/k$b;->b:Lsn/k$b;

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

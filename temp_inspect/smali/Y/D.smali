.class public interface abstract LY/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(LY/D;Ljava/lang/String;LB0/a;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p0, p1, v0, p2}, LY/D;->d(Ljava/lang/Object;Ljava/lang/Object;LB0/a;)V

    return-void
.end method

.method public static synthetic e(LY/D;ILzm/l;LB0/a;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, LY/C;->a:LY/C;

    invoke-interface {p0, p1, p2, p4, p3}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    return-void
.end method

.method public static synthetic h(LY/D;Ljava/lang/String;LB0/a;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p0, p1, v0, p2}, LY/D;->f(Ljava/lang/Object;Ljava/lang/Object;LB0/a;)V

    return-void
.end method


# virtual methods
.method public b(ILzm/l;Lzm/l;LB0/a;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The method is not implemented"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;LB0/a;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The method is not implemented"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;LB0/a;)V
.end method

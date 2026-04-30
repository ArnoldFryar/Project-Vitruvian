.class public final LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Lt0/j;ILAm/p;)LB0/a;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Lt0/j;->s(ILjava/lang/Object;)V

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_0

    new-instance v1, LB0/a;

    invoke-direct {v1, p1, p2, v0}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p0, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v1, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/a;

    invoke-virtual {v1, p2}, LB0/a;->t(LAm/p;)V

    :goto_0
    invoke-interface {p0}, Lt0/j;->F()V

    return-object v1
.end method

.method public static final c(ILAm/p;Lt0/j;)LB0/a;
    .locals 2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LB0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LB0/a;

    invoke-virtual {v0, p1}, LB0/a;->t(LAm/p;)V

    return-object v0
.end method

.method public static final d(Lt0/J0;Lt0/J0;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lt0/K0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lt0/K0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt0/K0;

    invoke-virtual {v0}, Lt0/K0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lt0/K0;->c:Lt0/c;

    check-cast p1, Lt0/K0;

    iget-object p1, p1, Lt0/K0;->c:Lt0/c;

    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.class public final Lt0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/I0;Lzm/p;Lt0/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/I0<",
            "*>;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x50862cb8

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lt0/k;->w0(Lt0/I0;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lt0/k;->W()V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lt0/y$b;

    invoke-direct {v0, p0, p1, p3}, Lt0/y$b;-><init>(Lt0/I0;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final b([Lt0/I0;Lzm/p;Lt0/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt0/I0<",
            "*>;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lt0/k;->x0([Lt0/I0;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lt0/k;->X()V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lt0/y$a;

    invoke-direct {v0, p0, p1, p3}, Lt0/y$a;-><init>([Lt0/I0;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static c(Lzm/a;)Lt0/N;
    .locals 2

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    new-instance v1, Lt0/N;

    invoke-direct {v1, v0, p0}, Lt0/N;-><init>(Lt0/n1;Lzm/a;)V

    return-object v1
.end method

.method public static final d(Lzm/a;)Lt0/z1;
    .locals 1

    new-instance v0, Lt0/z1;

    invoke-direct {v0, p0}, Lt0/w;-><init>(Lzm/a;)V

    return-object v0
.end method

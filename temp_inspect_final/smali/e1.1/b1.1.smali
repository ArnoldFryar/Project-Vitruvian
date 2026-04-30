.class public final Le1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Le1/b1$a;->a:Le1/b1$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Le1/b1;->a:Lt0/z1;

    return-void
.end method

.method public static final a(Lh0/P;Lzm/p;Lqm/d;)V
    .locals 4

    instance-of v0, p2, Le1/c1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le1/c1;

    iget v1, v0, Le1/c1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/c1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/c1;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Le1/c1;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v1, v0, Le1/c1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean p2, p2, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p2, :cond_3

    invoke-static {p0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object p2

    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    iget-object p0, p0, Ld1/E;->S:Lt0/z;

    sget-object v1, Le1/b1;->a:Lt0/z1;

    invoke-interface {p0, v1}, Lt0/z;->b(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/r0;

    iput v2, v0, Le1/c1;->b:I

    invoke-static {p2, p0, p1, v0}, Le1/b1;->b(Ld1/t0;Le1/r0;Lzm/p;Lqm/d;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ld1/t0;Le1/r0;Lzm/p;Lqm/d;)V
    .locals 4

    instance-of v0, p3, Le1/d1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le1/d1;

    iget v1, v0, Le1/d1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/d1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/d1;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Le1/d1;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v1, v0, Le1/d1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iput v3, v0, Le1/d1;->b:I

    invoke-interface {p0, p2, v0}, Ld1/t0;->G(Lzm/p;Lqm/d;)V

    return-void

    :cond_4
    iput v2, v0, Le1/d1;->b:I

    invoke-virtual {p1, p0, p2, v0}, Le1/r0;->a(Ld1/t0;Lzm/p;Lqm/d;)V

    return-void
.end method

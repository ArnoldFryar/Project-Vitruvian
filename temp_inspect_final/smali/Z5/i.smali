.class public final LZ5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/k0;


# annotations
.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final h:LC0/p;


# instance fields
.field public final a:LY/F;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;

.field public final d:Lt0/H;

.field public final e:Lt0/H;

.field public final f:Lt0/y0;

.field public final g:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LZ5/i$a;->a:LZ5/i$a;

    sget-object v1, LZ5/i$b;->a:LZ5/i$b;

    invoke-static {v0, v1}, LC0/b;->c(Lzm/p;Lzm/l;)LC0/p;

    move-result-object v0

    sput-object v0, LZ5/i;->h:LC0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ5/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LY/F;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, LY/F;-><init>(II)V

    .line 6
    iput-object v0, p0, LZ5/i;->a:LY/F;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    sget-object v0, Lt0/B1;->a:Lt0/B1;

    .line 9
    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 10
    iput-object p1, p0, LZ5/i;->b:Lt0/y0;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 13
    iput-object p1, p0, LZ5/i;->c:Lt0/y0;

    .line 14
    new-instance p1, LZ5/i$d;

    invoke-direct {p1, p0}, LZ5/i$d;-><init>(LZ5/i;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, LZ5/i;->d:Lt0/H;

    .line 15
    new-instance p1, LZ5/i$c;

    invoke-direct {p1, p0}, LZ5/i$c;-><init>(LZ5/i;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, LZ5/i;->e:Lt0/H;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    .line 17
    iput-object v1, p0, LZ5/i;->f:Lt0/y0;

    .line 18
    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 19
    iput-object p1, p0, LZ5/i;->g:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LZ5/i;->a:LY/F;

    invoke-virtual {v0}, LY/F;->a()Z

    move-result v0

    return v0
.end method

.method public final c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/Z;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LZ5/i;->a:LY/F;

    invoke-virtual {v0, p1, p2, p3}, LY/F;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LZ5/i;->a:LY/F;

    iget-object v0, v0, LY/F;->i:LU/t;

    invoke-virtual {v0, p1}, LU/t;->e(F)F

    move-result p1

    return p1
.end method

.method public final f()LY/l;
    .locals 10

    iget-object v0, p0, LZ5/i;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, LY/l;

    invoke-interface {v3}, LY/l;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v3}, LY/l;->a()I

    move-result v6

    invoke-interface {v3}, LY/l;->getSize()I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {v0}, LY/v;->d()I

    move-result v6

    invoke-interface {v0}, LY/v;->c()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LY/l;

    invoke-interface {v6}, LY/l;->a()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v6}, LY/l;->a()I

    move-result v8

    invoke-interface {v6}, LY/l;->getSize()I

    move-result v6

    add-int/2addr v6, v8

    invoke-interface {v0}, LY/v;->d()I

    move-result v8

    invoke-interface {v0}, LY/v;->c()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    move-object v2, v4

    move v3, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast v0, LY/l;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LZ5/i;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagerState(pageCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/i;->d:Lt0/H;

    invoke-virtual {v1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ5/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/i;->e:Lt0/H;

    invoke-virtual {v1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

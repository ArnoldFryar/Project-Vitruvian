.class public final Landroidx/compose/ui/layout/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/Y;
.implements Landroidx/compose/ui/layout/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/i$c;

.field public final synthetic b:Landroidx/compose/ui/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i;

    iget-object p1, p1, Landroidx/compose/ui/layout/i;->E:Landroidx/compose/ui/layout/i$c;

    iput-object p1, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)",
            "Ljava/util/List<",
            "Lb1/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i;

    iget-object v1, v0, Landroidx/compose/ui/layout/i;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld1/E;->t()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/layout/i;->J:Lv0/b;

    iget v2, v1, Lv0/b;->c:I

    iget v3, v0, Landroidx/compose/ui/layout/i;->B:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v2, v1, v3

    aput-object p1, v1, v3

    :goto_1
    iget v1, v0, Landroidx/compose/ui/layout/i;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/layout/i;->B:I

    iget-object v1, v0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/i;->f(Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/layout/D$a;

    move-result-object p2

    iget-object v3, v0, Landroidx/compose/ui/layout/i;->I:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iget-object v0, p2, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->c:Ld1/E$d;

    sget-object v3, Ld1/E$d;->c:Ld1/E$d;

    if-ne v0, v3, :cond_3

    invoke-virtual {p2, v2}, Ld1/E;->W(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {p2, v2, v0}, Ld1/E;->X(Ld1/E;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/E;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ld1/E;->X:Ld1/K;

    iget-object p1, p1, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {p1}, Ld1/K$b;->w0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lv0/b$a;

    iget-object v0, p2, Lv0/b$a;->a:Lv0/b;

    iget v0, v0, Lv0/b;->c:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Lv0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/K$b;

    iget-object v3, v3, Ld1/K$b;->e0:Ld1/K;

    iput-boolean v2, v3, Ld1/K;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, Llm/y;->a:Llm/y;

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    iget v0, v0, Landroidx/compose/ui/layout/i$c;->c:F

    return v0
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$c;->V0()Z

    move-result v0

    return v0
.end method

.method public final Y0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$c;->g()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final a1(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/i$c;->a1(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    iget v0, v0, Landroidx/compose/ui/layout/i$c;->b:F

    return v0
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-interface {v0, p1, p2}, LA1/h;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    iget-object v0, v0, Landroidx/compose/ui/layout/i$c;->a:LA1/m;

    return-object v0
.end method

.method public final h(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-interface {v0, p1}, LA1/h;->h(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-interface {v0, p1}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-interface {v0, p1, p2}, LA1/b;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-interface {v0, p1, p2}, LA1/b;->u1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-interface {v0, p1}, LA1/b;->w(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-interface {v0, p1}, LA1/b;->x(I)F

    move-result p1

    return p1
.end method

.method public final x1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-interface {v0, p1, p2}, LA1/b;->x1(J)F

    move-result p1

    return p1
.end method

.method public final y(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i$c;->g()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final z0(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkm/B;",
            ">;)",
            "Lb1/D;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/i$b;->a:Landroidx/compose/ui/layout/i$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/i$c;->a1(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.class public final Landroidx/compose/ui/layout/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/layout/i;

.field public a:LA1/m;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i$c;->A:Landroidx/compose/ui/layout/i;

    sget-object p1, LA1/m;->b:LA1/m;

    iput-object p1, p0, Landroidx/compose/ui/layout/i$c;->a:LA1/m;

    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;
    .locals 11
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

    iget-object v0, p0, Landroidx/compose/ui/layout/i$c;->A:Landroidx/compose/ui/layout/i;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i;->c()V

    iget-object v1, v0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iget-object v2, v1, Ld1/E;->X:Ld1/K;

    iget-object v2, v2, Ld1/K;->c:Ld1/E$d;

    sget-object v3, Ld1/E$d;->a:Ld1/E$d;

    sget-object v4, Ld1/E$d;->c:Ld1/E$d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    sget-object v7, Ld1/E$d;->b:Ld1/E$d;

    if-eq v2, v7, :cond_1

    sget-object v7, Ld1/E$d;->A:Ld1/E$d;

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/compose/ui/layout/i;->D:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v0, Landroidx/compose/ui/layout/i;->G:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/E;

    if-eqz v9, :cond_3

    iget v10, v0, Landroidx/compose/ui/layout/i;->L:I

    if-lez v10, :cond_2

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Landroidx/compose/ui/layout/i;->L:I

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/i;->i(Ljava/lang/Object;)Ld1/E;

    move-result-object v8

    if-nez v8, :cond_4

    iget v8, v0, Landroidx/compose/ui/layout/i;->A:I

    new-instance v9, Ld1/E;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v10}, Ld1/E;-><init>(ZI)V

    iput-boolean v6, v1, Ld1/E;->J:Z

    invoke-virtual {v1, v8, v9}, Ld1/E;->E(ILd1/E;)V

    iput-boolean v5, v1, Ld1/E;->J:Z

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v9, Ld1/E;

    invoke-virtual {v1}, Ld1/E;->w()Ljava/util/List;

    move-result-object v7

    iget v8, v0, Landroidx/compose/ui/layout/i;->A:I

    invoke-static {v8, v7}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_7

    invoke-virtual {v1}, Ld1/E;->w()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget v8, v0, Landroidx/compose/ui/layout/i;->A:I

    if-lt v7, v8, :cond_6

    if-eq v8, v7, :cond_7

    iput-boolean v6, v1, Ld1/E;->J:Z

    invoke-virtual {v1, v7, v8, v6}, Ld1/E;->O(III)V

    iput-boolean v5, v1, Ld1/E;->J:Z

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_3
    iget v1, v0, Landroidx/compose/ui/layout/i;->A:I

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/compose/ui/layout/i;->A:I

    invoke-virtual {v0, v9, p1, p2}, Landroidx/compose/ui/layout/i;->g(Ld1/E;Ljava/lang/Object;Lzm/p;)V

    if-eq v2, v3, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ld1/E;->s()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ld1/E;->t()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v8
.end method

.method public final P0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/i$c;->c:F

    return v0
.end method

.method public final V0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/i$c;->A:Landroidx/compose/ui/layout/i;

    iget-object v0, v0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->c:Ld1/E$d;

    sget-object v1, Ld1/E$d;->A:Ld1/E$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld1/E$d;->b:Ld1/E$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a1(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/j;

    iget-object v6, p0, Landroidx/compose/ui/layout/i$c;->A:Landroidx/compose/ui/layout/i;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/j;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/i$c;Landroidx/compose/ui/layout/i;Lzm/l;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/i$c;->b:F

    return v0
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/i$c;->a:LA1/m;

    return-object v0
.end method

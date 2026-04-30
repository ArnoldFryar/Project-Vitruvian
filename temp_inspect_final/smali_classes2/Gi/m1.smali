.class public final LGi/m1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lmk/e;

.field public final synthetic B:Lzm/l;

.field public final synthetic C:Lzm/p;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lwj/E;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmk/e;LGi/h1;LGi/g1;ZILjava/util/List;Lwj/E;)V
    .locals 0

    iput-object p1, p0, LGi/m1;->a:Ljava/util/List;

    iput-object p2, p0, LGi/m1;->b:Ljava/lang/String;

    iput-object p3, p0, LGi/m1;->c:Ljava/util/List;

    iput-object p4, p0, LGi/m1;->A:Lmk/e;

    iput-object p5, p0, LGi/m1;->B:Lzm/l;

    iput-object p6, p0, LGi/m1;->C:Lzm/p;

    iput-boolean p7, p0, LGi/m1;->D:Z

    iput p8, p0, LGi/m1;->E:I

    iput-object p9, p0, LGi/m1;->F:Ljava/util/List;

    iput-object p10, p0, LGi/m1;->G:Lwj/E;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object p1, p0, LGi/m1;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwk/b;

    const p1, -0x2f221233

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    iget-object p1, v0, Lwk/b;->F:Lwk/j;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwk/j;->a:Lzk/d;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    const p4, -0x4bd7cc22

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p4, p0, LGi/m1;->b:Ljava/lang/String;

    iget-object v2, v0, Lwk/b;->a:Ljava/lang/String;

    invoke-static {p4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v3, p0, LGi/m1;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v8, v1

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x6

    iget-boolean v6, p0, LGi/m1;->D:Z

    iget v7, p0, LGi/m1;->E:I

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    if-nez p2, :cond_8

    int-to-float v6, v4

    const/16 v8, 0xc

    invoke-static {v6, v6, v5, v5, v8}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v6

    invoke-static {v2, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    invoke-interface {v1, v6}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v6, p0, LGi/m1;->F:Ljava/util/List;

    invoke-static {v6}, LL0/f;->h(Ljava/util/List;)I

    move-result v6

    if-ne v7, v6, :cond_9

    iget-object v6, p0, LGi/m1;->G:Lwj/E;

    iget-object v6, v6, Lwj/E;->b:Ljava/util/List;

    invoke-static {v6}, LL0/f;->h(Ljava/util/List;)I

    move-result v6

    if-ne p2, v6, :cond_9

    int-to-float p2, v4

    const/4 v4, 0x3

    invoke-static {v5, v5, p2, p2, v4}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object p2

    invoke-static {v2, p2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    :cond_9
    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v9, 0x48

    const/4 v10, 0x0

    iget-object v4, p0, LGi/m1;->A:Lmk/e;

    iget-object v5, p0, LGi/m1;->B:Lzm/l;

    iget-object v6, p0, LGi/m1;->C:Lzm/p;

    move-object v1, p1

    move v2, p4

    move-object v8, p3

    invoke-static/range {v0 .. v10}, LGi/U0;->a(Lwk/b;Lzk/d;ZZLmk/e;Lzm/l;Lzm/p;Landroidx/compose/ui/e;Lt0/j;II)V

    :goto_6
    invoke-interface {p3}, Lt0/j;->B()V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

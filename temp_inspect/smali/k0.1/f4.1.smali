.class public final Lk0/f4;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/util/List<",
            "Lk0/X3;",
            ">;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/X3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:I

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb1/Y;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb1/Y;Lzm/p;IJILzm/q;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lk0/f4;->a:Ljava/util/List;

    iput-object p2, p0, Lk0/f4;->b:Lb1/Y;

    iput-object p3, p0, Lk0/f4;->c:Lzm/p;

    iput p4, p0, Lk0/f4;->A:I

    iput-wide p5, p0, Lk0/f4;->B:J

    iput p7, p0, Lk0/f4;->C:I

    iput-object p8, p0, Lk0/f4;->D:Lzm/q;

    iput-object p9, p0, Lk0/f4;->E:Ljava/util/List;

    iput p10, p0, Lk0/f4;->F:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lk0/f4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/y;

    iget v5, p0, Lk0/f4;->A:I

    mul-int/2addr v5, v3

    invoke-static {p1, v4, v5, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lk0/h4;->b:Lk0/h4;

    iget-object v1, p0, Lk0/f4;->c:Lzm/p;

    iget-object v3, p0, Lk0/f4;->b:Lb1/Y;

    invoke-interface {v3, v0, v1}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_1
    iget v5, p0, Lk0/f4;->C:I

    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/B;

    const/4 v10, 0x0

    const/16 v13, 0xb

    iget-wide v7, p0, Lk0/f4;->B:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LA1/a;->b(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v6

    iget v7, v6, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr v5, v7

    invoke-static {p1, v6, v2, v5}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lk0/h4;->c:Lk0/h4;

    new-instance v1, Lk0/e4;

    iget-object v4, p0, Lk0/f4;->D:Lzm/q;

    iget-object v6, p0, Lk0/f4;->E:Ljava/util/List;

    invoke-direct {v1, v6, v4}, Lk0/e4;-><init>(Ljava/util/List;Lzm/q;)V

    sget-object v4, LB0/b;->a:Ljava/lang/Object;

    new-instance v4, LB0/a;

    const v6, -0x264352f9

    const/4 v7, 0x1

    invoke-direct {v4, v6, v1, v7}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {v3, v0, v4}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/B;

    iget v6, p0, Lk0/f4;->F:I

    if-ltz v6, :cond_2

    if-ltz v5, :cond_2

    invoke-static {v6, v6, v5, v5}, LA0/d;->r(IIII)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v4

    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "width("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and height("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMb/c;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.class public final Lf0/b1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b1;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/l<",
            "Landroidx/compose/ui/layout/y;",
            "LA1/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/l<",
            "Landroidx/compose/ui/layout/y;",
            "Lzm/a<",
            "LA1/i;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lf0/b1$a;->a:Ljava/util/List;

    iput-object p2, p0, Lf0/b1$a;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lf0/b1$a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/l;

    iget-object v5, v4, Lkm/l;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/y;

    iget-object v4, v4, Lkm/l;->b:Ljava/lang/Object;

    check-cast v4, LA1/i;

    iget-wide v6, v4, LA1/i;->a:J

    invoke-static {p1, v5, v6, v7}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf0/b1$a;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/l;

    iget-object v4, v3, Lkm/l;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/y;

    iget-object v3, v3, Lkm/l;->b:Ljava/lang/Object;

    check-cast v3, Lzm/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/i;

    iget-wide v5, v3, LA1/i;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

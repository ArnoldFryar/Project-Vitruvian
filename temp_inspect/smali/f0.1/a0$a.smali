.class public final Lf0/a0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a0;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
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
            "Lb1/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf0/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;",
            "Lf0/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0/a0$a;->a:Ljava/util/List;

    iput-object p2, p0, Lf0/a0$a;->b:Lf0/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lf0/a0$a;->b:Lf0/a0;

    iget-object v0, v0, Lf0/a0;->a:Lzm/a;

    iget-object v1, p0, Lf0/a0$a;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lf0/h;->d(Ljava/util/List;Lzm/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/l;

    iget-object v4, v3, Lkm/l;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/y;

    iget-object v3, v3, Lkm/l;->b:Ljava/lang/Object;

    check-cast v3, Lzm/a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/i;

    iget-wide v5, v3, LA1/i;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

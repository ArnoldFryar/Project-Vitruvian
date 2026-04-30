.class public final LX/l$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/l;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
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
.field public final synthetic A:LAm/D;

.field public final synthetic B:LAm/D;

.field public final synthetic C:LX/l;

.field public final synthetic a:[Landroidx/compose/ui/layout/y;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/y;Ljava/util/List;Landroidx/compose/ui/layout/t;LAm/D;LAm/D;LX/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/y;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;",
            "Landroidx/compose/ui/layout/t;",
            "LAm/D;",
            "LAm/D;",
            "LX/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/l$c;->a:[Landroidx/compose/ui/layout/y;

    iput-object p2, p0, LX/l$c;->b:Ljava/util/List;

    iput-object p3, p0, LX/l$c;->c:Landroidx/compose/ui/layout/t;

    iput-object p4, p0, LX/l$c;->A:LAm/D;

    iput-object p5, p0, LX/l$c;->B:LAm/D;

    iput-object p6, p0, LX/l$c;->C:LX/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v7, p0, LX/l$c;->a:[Landroidx/compose/ui/layout/y;

    array-length v8, v7

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v1, v7, v9

    add-int/lit8 v10, v0, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/l$c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb1/B;

    iget-object v0, p0, LX/l$c;->c:Landroidx/compose/ui/layout/t;

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v3

    iget-object v0, p0, LX/l$c;->A:LAm/D;

    iget v4, v0, LAm/D;->a:I

    iget-object v0, p0, LX/l$c;->B:LAm/D;

    iget v5, v0, LAm/D;->a:I

    iget-object v0, p0, LX/l$c;->C:LX/l;

    iget-object v6, v0, LX/l;->a:LF0/b;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/k;->b(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;Lb1/B;LA1/m;IILF0/b;)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.class public final LX/l$b;
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:LX/l;

.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Lb1/B;

.field public final synthetic c:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Lb1/B;Landroidx/compose/ui/layout/t;IILX/l;)V
    .locals 0

    iput-object p1, p0, LX/l$b;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, LX/l$b;->b:Lb1/B;

    iput-object p3, p0, LX/l$b;->c:Landroidx/compose/ui/layout/t;

    iput p4, p0, LX/l$b;->A:I

    iput p5, p0, LX/l$b;->B:I

    iput-object p6, p0, LX/l$b;->C:LX/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/y$a;

    iget-object p1, p0, LX/l$b;->c:Landroidx/compose/ui/layout/t;

    invoke-interface {p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v3

    iget-object p1, p0, LX/l$b;->C:LX/l;

    iget-object v6, p1, LX/l;->a:LF0/b;

    iget v4, p0, LX/l$b;->A:I

    iget v5, p0, LX/l$b;->B:I

    iget-object v1, p0, LX/l$b;->a:Landroidx/compose/ui/layout/y;

    iget-object v2, p0, LX/l$b;->b:Lb1/B;

    invoke-static/range {v0 .. v6}, LX/k;->b(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;Lb1/B;LA1/m;IILF0/b;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.class public final Lnk/N;
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
.field public final synthetic A:Lb1/Y;

.field public final synthetic a:LF0/b;

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(LF0/b;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lb1/Y;)V
    .locals 0

    iput-object p1, p0, Lnk/N;->a:LF0/b;

    iput-object p2, p0, Lnk/N;->b:Landroidx/compose/ui/layout/y;

    iput-object p3, p0, Lnk/N;->c:Landroidx/compose/ui/layout/y;

    iput-object p4, p0, Lnk/N;->A:Lb1/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnk/N;->b:Landroidx/compose/ui/layout/y;

    iget v1, v0, Landroidx/compose/ui/layout/y;->a:I

    iget v2, v0, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v1, v2}, LA1/l;->b(II)J

    move-result-wide v4

    iget-object v1, p0, Lnk/N;->c:Landroidx/compose/ui/layout/y;

    iget v2, v1, Landroidx/compose/ui/layout/y;->a:I

    iget v1, v1, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v2, v1}, LA1/l;->b(II)J

    move-result-wide v6

    iget-object v1, p0, Lnk/N;->A:Lb1/Y;

    invoke-interface {v1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v8

    iget-object v3, p0, Lnk/N;->a:LF0/b;

    invoke-interface/range {v3 .. v8}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

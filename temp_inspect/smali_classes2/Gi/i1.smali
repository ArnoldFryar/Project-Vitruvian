.class public final LGi/i1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj/E;


# direct methods
.method public constructor <init>(ILwj/E;)V
    .locals 0

    iput p1, p0, LGi/i1;->a:I

    iput-object p2, p0, LGi/i1;->b:Lwj/E;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$stickyHeader"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget p3, p0, LGi/i1;->a:I

    if-nez p3, :cond_2

    const/4 p3, 0x6

    int-to-float p3, p3

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p3, p3, v1, v1, v0}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object p3

    invoke-static {p1, p3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object p1

    :cond_2
    move-object v0, p1

    const/4 p1, 0x2

    int-to-float v4, p1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p3, p0, LGi/i1;->b:Lwj/E;

    iget-object p3, p3, Lwj/E;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p1, p3}, Lnj/l1;->b(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

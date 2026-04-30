.class public final LDi/l0$u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/l0;->j(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LD0/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;",
            "LD0/q<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, LDi/l0$u;->a:Ljava/util/List;

    iput-object p2, p0, LDi/l0$u;->b:LD0/q;

    iput-boolean p3, p0, LDi/l0$u;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/t;

    move-object v7, p2

    check-cast v7, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ExpandableFilterGroup"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object p3, LF0/b$a;->n:LF0/d$a;

    invoke-interface {p1, p2, p3}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object p1

    int-to-float p2, v0

    invoke-static {p2}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    new-instance p2, LDi/w0;

    iget-object p3, p0, LDi/l0$u;->a:Ljava/util/List;

    iget-object v0, p0, LDi/l0$u;->b:LD0/q;

    iget-boolean v3, p0, LDi/l0$u;->c:Z

    invoke-direct {p2, p3, v0, v3}, LDi/w0;-><init>(Ljava/util/List;LD0/q;Z)V

    const p3, -0x6c54e7d8

    invoke-static {p3, p2, v7}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const v8, 0x1801b0

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/E;->a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

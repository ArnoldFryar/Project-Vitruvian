.class public final LX/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/t;


# static fields
.field public static final a:LX/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/u;->a:LX/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v1}, LGm/o;->q(FF)F

    move-result p2

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "invalid weight "

    const-string p3, "; must be greater than zero"

    invoke-static {p1, p2, p3}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

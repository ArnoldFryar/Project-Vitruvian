.class public final LY0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY0/l;

    sget-object v1, Llm/y;->a:Llm/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY0/l;-><init>(Ljava/util/List;LY0/g;)V

    sput-object v0, LY0/L;->a:LY0/l;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/Object;",
            "Lzm/p<",
            "-",
            "LY0/E;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;I)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

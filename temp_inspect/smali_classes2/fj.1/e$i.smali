.class public final Lfj/e$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/e;->d(Landroidx/compose/ui/e;Lzm/a;LR/u0;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LR/u0$b<",
        "Lt0/q0<",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/l0<",
        "LM0/g0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lfj/e$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj/e$i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lfj/e$i;->a:Lfj/e$i;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR/u0$b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x56e45874

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p3}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

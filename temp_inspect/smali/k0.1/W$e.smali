.class public final Lk0/W$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/W;->b(ZLl1/a;Landroidx/compose/ui/e;Lk0/V;Lt0/j;I)V
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
        "Ll1/a;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/E<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lk0/W$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/W$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/W$e;->a:Lk0/W$e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/u0$b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x40178695

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p1}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ll1/a;->b:Ll1/a;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    new-instance p1, LR/j0;

    invoke-direct {p1, v1}, LR/j0;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object p1

    const/16 p3, 0x64

    if-ne p1, v0, :cond_1

    new-instance p1, LR/j0;

    invoke-direct {p1, p3}, LR/j0;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p3, v1, v0, p1}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

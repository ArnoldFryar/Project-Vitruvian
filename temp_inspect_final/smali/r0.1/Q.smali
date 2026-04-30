.class public final Lr0/Q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LR/u0$b<",
        "Lr0/A;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/E<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lr0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/Q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lr0/Q;->a:Lr0/Q;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LR/u0$b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x44d2bf44

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    sget-object p3, Lr0/A;->a:Lr0/A;

    sget-object v0, Lr0/A;->b:Lr0/A;

    invoke-interface {p1, p3, v0}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    sget-object p1, LR/D;->c:LR/C;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lr0/A;->c:Lr0/A;

    invoke-interface {p1, p3, v0}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LR/D;->c:LR/C;

    new-instance p3, LR/K0;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v2, p1}, LR/K0;-><init>(IILR/B;)V

    move-object p1, p3

    :goto_1
    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.class public final Lk0/y1$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/y1;->a(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/E<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lk0/y1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/y1$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/y1$d;->a:Lk0/y1$d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/u0$b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7b1cf120

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1, v0, v1, p3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    invoke-static {p1, v0, v1, p3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.class public final Lk0/W3$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/W3;->b(JJZLzm/p;Lt0/j;I)V
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
        "LM0/g0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lk0/W3$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/W3$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/W3$d;->a:Lk0/W3$d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/u0$b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7e6a4056

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x64

    if-eqz p1, :cond_0

    sget-object p1, LR/D;->c:LR/C;

    new-instance v0, LR/K0;

    const/16 v1, 0x96

    invoke-direct {v0, v1, p3, p1}, LR/K0;-><init>(IILR/B;)V

    goto :goto_0

    :cond_0
    sget-object p1, LR/D;->c:LR/C;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lt0/j;->B()V

    return-object v0
.end method

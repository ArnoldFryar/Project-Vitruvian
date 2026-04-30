.class public final Lf0/O0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Lf0/O0;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf0/O0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/O0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lf0/O0$a;->a:Lf0/O0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LC0/q;

    check-cast p2, Lf0/O0;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p2, Lf0/O0;->a:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Lf0/O0;->e:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU/T;

    sget-object v0, LU/T;->a:LU/T;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

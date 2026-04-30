.class public final Lvj/f$t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/f;->h(ILwk/b;Ltj/y0;Ltj/c;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lt0/j;I)V
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
        "Lnj/f;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/l0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lvj/f$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj/f$t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lvj/f$t;->a:Lvj/f$t;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR/u0$b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x1f1f9940

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p3}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

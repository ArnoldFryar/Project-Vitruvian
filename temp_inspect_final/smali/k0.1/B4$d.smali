.class public final Lk0/B4$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/B4;->a(Lk0/s1;JJLzm/q;ZLzm/t;Lt0/j;I)V
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
        "Lk0/s1;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/E<",
        "LM0/g0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lk0/B4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/B4$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/B4$d;->a:Lk0/B4$d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/u0$b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x7c0873d

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    const/4 p1, 0x0

    const/4 p3, 0x6

    const/16 v0, 0x96

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

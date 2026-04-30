.class public final LIj/Q$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/Q;->a(LIj/Y;LIj/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
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
        "Lt0/y1<",
        "+",
        "LA1/e;",
        ">;>;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "LR/E<",
        "LA1/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LIj/Q$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIj/Q$r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LIj/Q$r;->a:LIj/Q$r;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR/u0$b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateDp"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0xb90ce53

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, LR/c1;->a:Ljava/util/Map;

    new-instance p1, LA1/e;

    const p3, 0x3dcccccd    # 0.1f

    invoke-direct {p1, p3}, LA1/e;-><init>(F)V

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p3, p1, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

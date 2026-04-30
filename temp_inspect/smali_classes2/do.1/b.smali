.class public final synthetic Ldo/b;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/q<",
        "Ldo/c;",
        "Ldo/h<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Ldo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldo/b;

    const-class v2, Ldo/c;

    const-string v3, "register"

    const/4 v1, 0x3

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ldo/b;->G:Ldo/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldo/c;

    check-cast p2, Ldo/h;

    iget-wide v0, p1, Ldo/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-interface {p2, p1}, Ldo/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ldo/a;

    invoke-direct {p3, p2, p1}, Ldo/a;-><init>(Ldo/h;Ldo/c;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ldo/g;

    invoke-interface {p2}, Ldo/h;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LVn/P;->b(Lqm/f;)LVn/O;

    move-result-object v2

    invoke-interface {v2, v0, v1, p3, p1}, LVn/O;->s(JLjava/lang/Runnable;Lqm/f;)LVn/X;

    move-result-object p1

    invoke-interface {p2, p1}, Ldo/h;->a(LVn/X;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

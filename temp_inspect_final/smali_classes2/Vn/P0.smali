.class public final LVn/P0;
.super LVn/B;
.source "SourceFile"


# static fields
.field public static final c:LVn/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVn/P0;

    invoke-direct {v0}, LVn/B;-><init>()V

    sput-object v0, LVn/P0;->c:LVn/P0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public final u(Lqm/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, LVn/T0;->c:LVn/T0$a;

    invoke-interface {p1, p2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, LVn/T0;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, LVn/T0;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

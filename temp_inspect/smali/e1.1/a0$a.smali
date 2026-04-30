.class public final Le1/a0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lqm/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Le1/a0$a;->a:Le1/a0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Le1/a0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LVn/V;->a:Lco/c;

    sget-object v1, Lao/s;->a:LVn/y0;

    new-instance v2, Le1/Z;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {v1, v2}, LHe/a;->U(Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le1/a0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v1, v0, Le1/a0;->I:Le1/b0;

    invoke-static {v0, v1}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v0

    return-object v0
.end method

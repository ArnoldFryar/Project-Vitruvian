.class public final LEe/a$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEe/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$d;->a:LEe/a$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LGe/d;

    sget-object v1, LEe/a;->a:Lkm/q;

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v1

    new-instance v2, LQe/H;

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v3

    iget-object v3, v3, LVe/g;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v4, "getInstance().scheduledExecutor"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LQe/H;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    new-instance v3, LGe/q$a;

    sget v4, LEe/b;->G:I

    sget v4, LEe/c;->G:I

    invoke-direct {v3}, LGe/q$a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, LGe/d;-><init>(LVe/m;LQe/H;LGe/q$a;)V

    return-object v0
.end method

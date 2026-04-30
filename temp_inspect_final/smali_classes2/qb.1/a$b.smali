.class public final Lqb/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lqb/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqb/a$b;->a:Lqb/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwb/a;

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v1

    iget-object v1, v1, LVe/g;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v2, "getInstance().scheduledExecutor"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwb/a;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v0
.end method

.class public final Lt9/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lt9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lt9/a$a;->a:Lt9/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls9/a;

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v1

    iget-object v1, v1, LVe/g;->d:LVe/m;

    const-string v2, "getInstance().orderedExecutor"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ComposeEventDispatcher"

    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(LVe/m;Ljava/lang/String;)V

    return-object v0
.end method

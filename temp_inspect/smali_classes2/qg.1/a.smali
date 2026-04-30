.class public final Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/m$a<",
        "Landroidx/media3/exoplayer/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-string v1, "getPlayerListener()Landroidx/media3/common/Player$Listener;"

    const/4 v2, 0x0

    const-class v3, Lqg/a;

    const-string v4, "playerListener"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Lqg/a;->b:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LAm/l;->p0(Ljava/lang/Object;)Lgg/a;

    move-result-object v0

    iput-object v0, p0, Lqg/a;->a:Lgg/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Log/q;)V
    .locals 5

    check-cast p1, Landroidx/media3/exoplayer/e;

    const-string v0, "collector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Log/q;->x:[LHm/l;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p2, Log/q;->r:Log/r;

    invoke-virtual {v3, p2, v2}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/q$a;

    if-eqz v2, :cond_0

    const-string v4, "player unbound"

    invoke-virtual {v2, v4}, Log/q$a;->a(Ljava/lang/String;)V

    :cond_0
    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2, v0}, LDm/a;->d(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    sget-object p2, Lqg/a;->b:[LHm/l;

    aget-object p2, p2, v1

    iget-object v0, p0, Lqg/a;->a:Lgg/a;

    invoke-virtual {v0, p0, p2}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/p$c;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Landroidx/media3/common/p;->K(Landroidx/media3/common/p$c;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Log/q;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/e;

    const-string v0, "player"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqg/b;

    invoke-direct {v0, p2}, Lqg/b;-><init>(Log/q;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/p;->T(Landroidx/media3/common/p$c;)V

    sget-object p1, Lqg/a;->b:[LHm/l;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lqg/a;->a:Lgg/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lgg/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

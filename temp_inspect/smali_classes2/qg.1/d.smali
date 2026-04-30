.class public final Lqg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/d$a;
    }
.end annotation

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

    const-string v1, "getListener()Landroidx/media3/exoplayer/analytics/AnalyticsListener;"

    const/4 v2, 0x0

    const-class v3, Lqg/d;

    const-string v4, "listener"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Lqg/d;->b:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LAm/l;->p0(Ljava/lang/Object;)Lgg/a;

    move-result-object v0

    iput-object v0, p0, Lqg/d;->a:Lgg/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Log/q;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/e;

    const-string v0, "collector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lqg/d;->b:[LHm/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lqg/d;->a:Lgg/a;

    invoke-virtual {v0, p0, p2}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR2/b;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/e;->R(LR2/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Log/q;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/e;

    const-string v0, "player"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqg/c;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqg/d$a;

    invoke-direct {v0, p1, p2}, Lqg/d$a;-><init>(Landroidx/media3/exoplayer/e;Log/q;)V

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/e;->I(LR2/b;)V

    sget-object p1, Lqg/d;->b:[LHm/l;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lqg/d;->a:Lgg/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lgg/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

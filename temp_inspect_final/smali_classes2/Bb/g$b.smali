.class public final LBb/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBb/g;-><init>(Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/g;


# direct methods
.method public constructor <init>(LBb/g;)V
    .locals 0

    iput-object p1, p0, LBb/g$b;->a:LBb/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBb/g$b;->a:LBb/g;

    iget-object v1, v0, LBb/g;->a:Lzm/l;

    invoke-virtual {v0}, LBb/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CaptorExecutor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

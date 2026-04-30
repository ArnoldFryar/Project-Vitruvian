.class public final Lcom/onesignal/session/internal/session/impl/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/session/impl/b;->backgroundRun(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LJh/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/session/internal/session/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/session/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b$a;->this$0:Lcom/onesignal/session/internal/session/impl/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LJh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b$a;->invoke(LJh/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LJh/a;)V
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b$a;->this$0:Lcom/onesignal/session/internal/session/impl/b;

    invoke-static {v0}, Lcom/onesignal/session/internal/session/impl/b;->access$getSession$p(Lcom/onesignal/session/internal/session/impl/b;)LJh/c;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJh/c;->getActiveDuration()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJh/a;->onSessionEnded(J)V

    return-void
.end method

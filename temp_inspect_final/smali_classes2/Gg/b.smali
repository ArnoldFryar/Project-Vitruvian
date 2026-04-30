.class public abstract LGg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modeling/e;
.implements LJg/a;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/e<",
        "TTModel;>;",
        "LJg/a;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final opRepo:LFg/e;

.field private final store:Lcom/onesignal/common/modeling/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/d<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/d;LFg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/d<",
            "TTModel;>;",
            "LFg/e;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opRepo"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/b;->store:Lcom/onesignal/common/modeling/d;

    iput-object p2, p0, LGg/b;->opRepo:LFg/e;

    return-void
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    iget-object v0, p0, LGg/b;->store:Lcom/onesignal/common/modeling/d;

    invoke-interface {v0, p0}, Lcom/onesignal/common/modeling/d;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LGg/b;->store:Lcom/onesignal/common/modeling/d;

    invoke-interface {v0, p0}, Lcom/onesignal/common/modeling/d;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getReplaceOperation(Lcom/onesignal/common/modeling/g;)LFg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "LFg/f;"
        }
    .end annotation
.end method

.method public abstract getUpdateOperation(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LFg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LFg/f;"
        }
    .end annotation
.end method

.method public onModelReplaced(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL"

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LGg/b;->getReplaceOperation(Lcom/onesignal/common/modeling/g;)LFg/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LGg/b;->opRepo:LFg/e;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NORMAL"

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    const-string p2, "null cannot be cast to non-null type TModel of com.onesignal.core.internal.operations.listeners.SingletonModelStoreListener"

    invoke-static {v1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getOldValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LGg/b;->getUpdateOperation(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LFg/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LGg/b;->opRepo:LFg/e;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

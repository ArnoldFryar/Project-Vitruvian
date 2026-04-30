.class public final Lcom/instabug/apm/APMPlugin$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->updateCurrentSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/apm/APMPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$f;->a:Lcom/instabug/apm/APMPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$f;->a:Lcom/instabug/apm/APMPlugin;

    invoke-static {v0}, Lcom/instabug/apm/APMPlugin;->access$400(Lcom/instabug/apm/APMPlugin;)LH9/c;

    move-result-object v0

    check-cast v0, LH9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH9/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LH9/e;-><init>(LH9/i;I)V

    iget-object v0, v0, LH9/i;->d:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, LH9/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, LJd/a;

    invoke-interface {v0, v1}, LJd/a;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

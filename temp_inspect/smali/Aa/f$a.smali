.class public final LAa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAa/f;


# direct methods
.method public constructor <init>(LAa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/f$a;->a:LAa/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llc/n;

    sget-object v0, Llc/n;->F:Llc/n;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LAa/f$a;->a:LAa/f;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/k;->g()V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v0, p1, LAa/f;->b:Loe/a;

    invoke-virtual {v0}, Loe/a;->d()V

    invoke-virtual {v0}, Loe/a;->f()V

    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

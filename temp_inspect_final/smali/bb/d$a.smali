.class public final Lbb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/d;


# direct methods
.method public constructor <init>(Lbb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d$a;->a:Lbb/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbb/d$a;->a:Lbb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ibc_is_push_notification_token_sent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcb/g;->a()Lcb/g;

    move-result-object v1

    new-instance v2, Lbb/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    monitor-enter v1

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Lfe/e$a;

    invoke-direct {v3}, Lfe/e$a;-><init>()V

    const-string v4, "/push_token"

    iput-object v4, v3, Lfe/e$a;->b:Ljava/lang/String;

    const-string v4, "POST"

    iput-object v4, v3, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v4, Lfe/g;

    const-string v5, "push_token"

    invoke-direct {v4, v0, v5}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v3}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    iget-object v3, v1, Lcb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v4, Lcb/f;

    invoke-direct {v4, v2}, Lcb/f;-><init>(Lbb/e;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    return-void
.end method

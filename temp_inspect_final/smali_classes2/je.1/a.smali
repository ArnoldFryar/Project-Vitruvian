.class public final Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfe/e;

.field public final synthetic b:Lfe/e$b;

.field public final synthetic c:Lje/c;


# direct methods
.method public constructor <init>(Lje/c;Lfe/e;Lje/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/a;->c:Lje/c;

    iput-object p2, p0, Lje/a;->a:Lfe/e;

    iput-object p3, p0, Lje/a;->b:Lfe/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lje/a;->c:Lje/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_user_attrs_last_sync"

    iget-object v4, v0, Lje/c;->a:LGd/a;

    invoke-virtual {v4, v3}, LGd/a;->a(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-string v3, "key_user_attrs_ttl"

    invoke-virtual {v4, v3}, LGd/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lje/a;->a:Lfe/e;

    if-eqz v1, :cond_0

    new-instance v2, Lje/b;

    iget-object v3, p0, Lje/a;->b:Lfe/e$b;

    invoke-direct {v2, v0, v3}, Lje/b;-><init>(Lje/c;Lfe/e$b;)V

    iget-object v0, v0, Lje/c;->b:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v3, "CORE"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    :cond_0
    return-void
.end method

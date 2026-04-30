.class public final Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lge/b;


# instance fields
.field public final a:Lcom/instabug/library/util/TaskDebouncer;

.field public final b:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lge/b;->b:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Lge/b;->a:Lcom/instabug/library/util/TaskDebouncer;

    return-void
.end method

.method public static a()Lfe/e;
    .locals 4

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    const-string v1, "/features"

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    new-instance v1, LH2/p;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LH2/p;-><init>(I)V

    iput-object v1, v0, Lfe/e$a;->l:Lfe/a;

    const-string v1, "GET"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->t()LUd/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LUd/g;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lfe/g;

    const-string v3, "If-Match"

    invoke-direct {v2, v1, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfe/e$a;->a(Lfe/g;)V

    :cond_0
    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    return-object v0
.end method

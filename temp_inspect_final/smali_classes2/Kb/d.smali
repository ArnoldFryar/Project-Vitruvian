.class public final LKb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LKb/d;


# instance fields
.field public final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, LKb/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static a(LJb/d;)Lfe/e;
    .locals 5

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    iget-object v1, p0, LJb/d;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "/crashes/:crash_token/state_logs"

    const-string v4, ":crash_token"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "POST"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v1, p0, LJb/d;->B:Lcom/instabug/library/model/State;

    invoke-static {v0, v1}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object p0, p0, LJb/d;->B:Lcom/instabug/library/model/State;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->d(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/State$b;

    iget-object v3, v1, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v4, Lfe/g;

    iget-object v1, v1, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-direct {v4, v1, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p0

    return-object p0
.end method

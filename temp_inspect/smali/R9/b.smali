.class public final LR9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/a;


# instance fields
.field public final a:LT9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->C()LT9/b;

    move-result-object v0

    iput-object v0, p0, LR9/b;->a:LT9/b;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Lfe/e;
    .locals 6

    new-instance v0, Lh7/H1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lh7/H1;->a:Ljava/lang/Object;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v1

    iput-object v1, v0, Lh7/H1;->b:Ljava/lang/Object;

    new-instance v1, Lfe/e$a;

    invoke-direct {v1}, Lfe/e$a;-><init>()V

    sget-object v2, LQ9/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lfe/e$a;->a:Ljava/lang/String;

    const-string v2, "POST"

    iput-object v2, v1, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v2, Lfe/g;

    const-string v3, "ses"

    invoke-direct {v2, p0, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfe/e$a;->b(Lfe/g;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lfe/e$a;->i:Z

    new-instance p0, LD/f0;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, LD/f0;-><init>(I)V

    iput-object p0, v1, Lfe/e$a;->l:Lfe/a;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lfe/e$a;->j:Z

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iget-object v2, v2, LHe/c;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lfe/g;

    const-string v4, "IBG-APP-TOKEN"

    invoke-direct {v3, v2, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfe/e$a;->a(Lfe/g;)V

    new-instance v3, Lfe/g;

    const-string v4, "at"

    invoke-direct {v3, v2, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfe/e$a;->b(Lfe/g;)V

    :cond_0
    invoke-static {}, Lpd/c;->e()Z

    move-result v2

    const-string v3, "dv"

    if-eqz v2, :cond_1

    new-instance v2, Lfe/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Emulator - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lpd/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lfe/g;

    invoke-static {}, Lpd/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lh7/H1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfe/g;

    const-string v2, "IBG-APM-DEBUG-MODE"

    const-string v3, "true"

    invoke-direct {v0, v3, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfe/e$a;->a(Lfe/g;)V

    new-instance v0, Lfe/g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "dm"

    invoke-direct {v0, v2, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfe/e$a;->b(Lfe/g;)V

    :cond_2
    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ly9/c;->a:Lvd/m;

    if-eqz v0, :cond_3

    const-string v2, "DROPPED_SESSION_COUNT_STORE_LIMIT"

    invoke-virtual {v0, v2, p0}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result p0

    :cond_3
    if-lez p0, :cond_5

    new-instance v0, Lfe/g;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dssl"

    invoke-direct {v0, v2, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfe/e$a;->b(Lfe/g;)V

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " sessions have been dropped due to reaching sessions storage limit. Please contact support for more information."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LO9/a;->a:Ly9/b;

    invoke-interface {v0}, Ly9/b;->j0()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-gt v2, v0, :cond_4

    const-string v0, "IBG-APM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p0}, LO9/a;->f(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lfe/e$a;->c()Lfe/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LX9/b$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LR9/b;->a:LT9/b;

    invoke-interface {v0, p1}, LT9/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, LR9/b;->b(Lorg/json/JSONArray;)Lfe/e;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    const-string v1, "CORE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, LX9/b$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

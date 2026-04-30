.class public final Lua/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lta/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lua/f;->a:Lta/b;

    iput-object p1, p0, Lua/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "IBG-BR"

    const-string v1, "Something went wrong while uploading bug logs"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LEa/a;->b:LEa/a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lrc/a;->b(Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lua/h;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "Bug logs uploaded successfully, change its state"

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lua/f;->a:Lta/b;

    iget-object v1, p1, Lta/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Couldn\'t update the bug\'s state because its ID is null"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lta/b$a;->A:Lta/b$a;

    iput-object v1, p1, Lta/b;->D:Lta/b$a;

    new-instance v1, LBd/a;

    invoke-direct {v1}, LBd/a;-><init>()V

    const-string v2, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    const/4 v3, 0x1

    const-string v4, "bug_state"

    invoke-virtual {v1, v4, v2, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljf/j;->A()Lka/a;

    move-result-object v2

    iget-object v3, p1, Lta/b;->b:Ljava/lang/String;

    check-cast v2, Lka/b;

    invoke-virtual {v2, v1, v3}, Lka/b;->e(LBd/a;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lua/f;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lua/h;->e(Landroid/content/Context;Lta/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while uploading bug attachments e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lua/h;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

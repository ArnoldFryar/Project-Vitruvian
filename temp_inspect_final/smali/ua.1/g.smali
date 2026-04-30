.class public final Lua/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lta/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lua/g;->b:Lta/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "IBG-BR"

    const-string v1, "Something went wrong while uploading bug attachments"

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
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "IBG-BR"

    const-string v0, "Bug attachments uploaded successfully"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lua/g;->b:Lta/b;

    iget-object v1, p0, Lua/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LUb/a;->h(Landroid/content/Context;Lta/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to delete state file for Bug with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lta/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "due to null context reference"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

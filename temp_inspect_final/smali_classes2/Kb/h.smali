.class public final LKb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LJb/d;


# direct methods
.method public constructor <init>(LJb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/h;->a:LJb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJb/d;

    const-string p1, "IBG-CR"

    const-string v0, "Something went wrong while uploading crash attachments"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "Crash attachments uploaded successfully"

    const-string v0, "IBG-CR"

    invoke-static {v0, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LKb/h;->a:LJb/d;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, LAm/l;->y(Landroid/content/Context;LJb/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unable to delete state file for crash with id: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LJb/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "due to null context reference"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ltb/a;->a()Lvb/a;

    move-result-object p1

    new-instance v0, Lub/a;

    new-instance v1, LIb/a;

    invoke-direct {v1}, LIb/a;-><init>()V

    const-string v2, "sdk"

    const-string v3, "synced"

    invoke-direct {v0, v1, v3, v2}, Lub/a;-><init>(Lub/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvb/a;->a(Lub/c;)V

    invoke-static {}, LKb/f;->d()V

    return-void
.end method

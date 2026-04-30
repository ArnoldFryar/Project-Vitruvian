.class public final LNb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/d;


# instance fields
.field public final synthetic a:LJb/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNb/a;->a:LJb/d;

    iput-object p1, p0, LNb/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while deleting crash state file"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Comparable;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleting crash:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LNb/a;->a:LJb/d;

    iget-object v1, v0, LJb/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IBG-CR"

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNb/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, LAm/l;->A(Lyb/a;Landroid/content/Context;)V

    iget-object p1, v0, LJb/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LFb/b;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lk9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/f;->g(Lj9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/a;


# direct methods
.method public constructor <init>(Lj9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/f$b;->a:Lj9/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj9/a;

    const-string p1, "IBG-CR"

    const-string v0, "Something went wrong while uploading ANR attachments"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "Anr attachments uploaded successfully"

    const-string v0, "IBG-CR"

    invoke-static {v0, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lk9/f$b;->a:Lj9/a;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, LAm/l;->w(Landroid/content/Context;Lj9/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unable to delete state file for ANR with id: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lj9/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "due to null context reference"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ltb/a;->a()Lvb/a;

    move-result-object p1

    new-instance v0, Lub/a;

    new-instance v1, Li9/a;

    invoke-direct {v1}, Li9/a;-><init>()V

    const-string v2, "sdk"

    const-string v3, "synced"

    invoke-direct {v0, v1, v3, v2}, Lub/a;-><init>(Lub/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvb/a;->a(Lub/c;)V

    return-void
.end method

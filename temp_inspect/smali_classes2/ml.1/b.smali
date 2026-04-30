.class public final Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lml/b;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LFc/b;->l(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    const-class v0, Lml/c$a;

    invoke-static {v0, p1}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/c$a;

    invoke-interface {p1}, Lml/c$a;->c()Lhi/d;

    move-result-object p1

    new-instance v0, Lhi/e;

    iget-object p1, p1, Lhi/d;->a:Lhi/j;

    invoke-direct {v0, p1}, Lhi/e;-><init>(Lhi/j;)V

    new-instance p1, Lml/c$b;

    invoke-direct {p1, v0}, Lml/c$b;-><init>(Lhi/e;)V

    return-object p1
.end method

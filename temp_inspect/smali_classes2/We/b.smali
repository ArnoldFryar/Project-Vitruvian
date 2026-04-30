.class public final LWe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lkm/q;


# direct methods
.method public constructor <init>(Lu2/k;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 1

    const-string v0, "progressMessage"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LWe/b;->a:I

    iput-object p4, p0, LWe/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    const/high16 p2, -0x1000000

    :goto_0
    iput p2, p0, LWe/b;->c:I

    new-instance p2, LWe/a;

    invoke-direct {p2, p0, p1}, LWe/a;-><init>(LWe/b;Lu2/k;)V

    invoke-static {p2}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LWe/b;->d:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LWe/b;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-dialog>(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {p0}, LWe/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/u;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LWe/b;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-dialog>(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Loc/f;->z()V

    iget-object v0, p0, LWe/b;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-dialog>(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {p0}, LWe/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    invoke-static {}, Loc/f;->z()V

    return-void
.end method

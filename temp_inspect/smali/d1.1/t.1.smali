.class public final Ld1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/s;)V
    .locals 1

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object p0

    invoke-virtual {p0}, Ld1/e0;->J1()V

    :cond_0
    return-void
.end method

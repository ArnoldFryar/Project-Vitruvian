.class public final Lc0/d;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# instance fields
.field public K:Lc0/b;


# virtual methods
.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Lc0/d;->K:Lc0/b;

    instance-of v1, v0, Lc0/c;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lc0/c;

    iget-object v1, v1, Lc0/c;->a:Lv0/b;

    invoke-virtual {v1, p0}, Lv0/b;->r(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Lc0/c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc0/c;

    iget-object v1, v1, Lc0/c;->a:Lv0/b;

    invoke-virtual {v1, p0}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lc0/d;->K:Lc0/b;

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Lc0/d;->K:Lc0/b;

    instance-of v1, v0, Lc0/c;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc0/c;

    iget-object v0, v0, Lc0/c;->a:Lv0/b;

    invoke-virtual {v0, p0}, Lv0/b;->r(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

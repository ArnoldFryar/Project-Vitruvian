.class public final Lu2/d$e;
.super LDd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/d;->n0()LDd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDd/a;

.field public final synthetic b:Lu2/d;


# direct methods
.method public constructor <init>(Lu2/d;Landroidx/fragment/app/Fragment$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d$e;->b:Lu2/d;

    iput-object p2, p0, Lu2/d$e;->a:LDd/a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lu2/d$e;->a:LDd/a;

    invoke-virtual {v0}, LDd/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/d$e;->b:Lu2/d;

    iget-boolean v0, v0, Lu2/d;->K0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lu2/d$e;->a:LDd/a;

    invoke-virtual {v0}, LDd/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LDd/a;->z(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu2/d$e;->b:Lu2/d;

    iget-object v0, v0, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.class public final Landroidx/appcompat/widget/a$d$a;
.super Lp/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->G:Landroidx/appcompat/widget/a$d;

    invoke-direct {p0, p2}, Lp/H;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->G:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->A:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/widget/a;->N:Landroidx/appcompat/widget/a$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Lo/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->G:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->A:Landroidx/appcompat/widget/a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->G:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->A:Landroidx/appcompat/widget/a;

    iget-object v1, v0, Landroidx/appcompat/widget/a;->P:Landroidx/appcompat/widget/a$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->b()Z

    const/4 v0, 0x1

    return v0
.end method

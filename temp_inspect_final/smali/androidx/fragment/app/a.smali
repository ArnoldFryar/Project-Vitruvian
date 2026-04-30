.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/o$d;

.field public final synthetic c:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Ljava/util/ArrayList;Landroidx/fragment/app/o$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a;->c:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/a;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/o$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/o$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/a;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/o$d$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class public final Landroidx/appcompat/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/a$e;

.field public final synthetic b:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    iput-object p2, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->b:Landroidx/appcompat/widget/a;

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/f$a;->b(Landroidx/appcompat/view/menu/f;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a$e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_0
    iput-object v1, v0, Landroidx/appcompat/widget/a;->N:Landroidx/appcompat/widget/a$e;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->P:Landroidx/appcompat/widget/a$c;

    return-void
.end method

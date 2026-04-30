.class public final LMa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMa/d;


# direct methods
.method public constructor <init>(LMa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/c;->a:LMa/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, LDa/c;->m:Z

    :goto_0
    iget-object v1, p0, LMa/c;->a:LMa/d;

    if-eqz v0, :cond_1

    sget-object v0, Lla/b;->b:Lla/b;

    invoke-virtual {v0}, Lla/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/bug/view/InstabugThanksActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xf64

    invoke-virtual {v0, v1, v2}, Le/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltc/f;->L0()V

    :cond_2
    :goto_1
    return-void
.end method

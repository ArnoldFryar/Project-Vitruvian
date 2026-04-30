.class public final synthetic LNb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNb/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LNb/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->f()V

    return-void

    :pswitch_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LFb/b;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LFb/b;->b(Landroid/content/Context;Ljava/lang/String;)LJb/d;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Something went wrong while retrieving crash "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while deleting all crashes"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v3, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v3, LJb/d;->B:Lcom/instabug/library/model/State;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-static {v2}, LNb/d;->b(Landroid/net/Uri;)V

    :cond_1
    invoke-static {v3}, LNb/d;->a(LJb/d;)V

    iget-object v2, v3, LJb/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LFb/b;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

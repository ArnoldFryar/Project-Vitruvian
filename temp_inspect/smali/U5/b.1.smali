.class public final synthetic LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LU5/b;->a:I

    iput-object p1, p0, LU5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LU5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LU5/b;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LU5/b;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    iget-object v3, p0, LU5/b;->A:Ljava/lang/Object;

    iget-object v4, p0, LU5/b;->c:Ljava/lang/Object;

    iget-object v5, p0, LU5/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LAa/e;

    check-cast v4, LBa/b;

    check-cast v3, Lzm/a;

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHierarchy"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onTaskCompletedCallback"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LAa/e;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v4, LBa/b;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Started saving image on disk, viewHierarchyId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LBa/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityViewInspectorTask"

    invoke-static {v2, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IBG-BR"

    iget-object v5, v4, LBa/b;->n:Landroid/view/View;

    if-eqz v5, :cond_2

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LCa/c;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LBa/b;->a:Ljava/lang/String;

    const-string v8, ".png"

    invoke-static {v7, v5, v8}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v4, LBa/b;->j:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-static {v5, v6}, Lwd/f;->j(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, LBa/b;->k:Landroid/net/Uri;

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_1
    const-string v5, "trying to save a null value bitmap"

    invoke-static {v0, v5}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save viewHierarchy image got error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v1, v4, LBa/b;->j:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view hierarchy image saved successfully, uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LBa/b;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_0
    check-cast v5, Loa/f$a;

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v5, Loa/f$a;->a:Loa/c$b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Loa/d;->a(Ljava/lang/Exception;)V

    :cond_4
    return-void

    :pswitch_1
    check-cast v5, LI9/i;

    check-cast v4, Landroid/app/Activity;

    check-cast v3, LP9/c;

    const/4 v0, 0x6

    invoke-virtual {v5, v4, v0, v3}, LI9/i;->c(Landroid/app/Activity;ILP9/c;)V

    return-void

    :pswitch_2
    check-cast v5, LU5/c;

    check-cast v4, LU5/s$d;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$values"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5, v3, v4}, LU5/C;->i(Landroid/os/Bundle;LU5/s$d;)V

    invoke-virtual {v5, v4, v3, v1}, LU5/G;->p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v5, v4, v1, v0}, LU5/G;->p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

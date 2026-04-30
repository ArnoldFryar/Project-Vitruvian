.class public final LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/a;->a:Landroid/app/Activity;

    iput-object p2, p0, LFa/a;->b:Ljava/lang/String;

    iput-object p3, p0, LFa/a;->c:Landroid/net/Uri;

    iput-object p4, p0, LFa/a;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LFa/a;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, LFa/a;->a:Landroid/app/Activity;

    iget-object v3, p0, LFa/a;->b:Ljava/lang/String;

    iget-object v4, p0, LFa/a;->c:Landroid/net/Uri;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->G1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

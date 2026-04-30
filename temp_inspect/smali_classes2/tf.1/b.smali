.class public final Ltf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ltf/a;


# direct methods
.method public constructor <init>(Ltf/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/b;->b:Ltf/a;

    iput-object p2, p0, Ltf/b;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltf/b;->b:Ltf/a;

    :try_start_0
    iget-object v1, p0, Ltf/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ltf/a;->H1(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu2/v$o;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lu2/v$o;-><init>(Lu2/v;Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v6}, Lu2/v;->w(Lu2/v$n;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment couldn\'t save it\'s state due to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "IBG-Surveys"

    invoke-static {v1, v0, v2}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

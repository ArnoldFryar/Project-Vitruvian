.class public final synthetic LH2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LK2/g;
.implements LK5/n$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/q;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->c()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 7

    sget-object v0, Landroidx/media3/common/k$i;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/k$i;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/k$i;->G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/media3/common/k$i;->H:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Landroidx/media3/common/k$i;->I:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Landroidx/media3/common/k$i;->J:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/media3/common/k$i;->K:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Landroidx/media3/common/k$i$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Landroidx/media3/common/k$i$a;->a:Landroid/net/Uri;

    iput-object v1, v6, Landroidx/media3/common/k$i$a;->b:Ljava/lang/String;

    iput-object v2, v6, Landroidx/media3/common/k$i$a;->c:Ljava/lang/String;

    iput v3, v6, Landroidx/media3/common/k$i$a;->d:I

    iput v4, v6, Landroidx/media3/common/k$i$a;->e:I

    iput-object v5, v6, Landroidx/media3/common/k$i$a;->f:Ljava/lang/String;

    iput-object p1, v6, Landroidx/media3/common/k$i$a;->g:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/k$i;

    invoke-direct {p1, v6}, Landroidx/media3/common/k$i;-><init>(Landroidx/media3/common/k$i$a;)V

    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    iget v0, p0, LH2/q;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    sget-object p1, LD5/f;->a:LD5/f;

    const-class p1, LD5/f;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, LD5/f;->a:LD5/f;

    invoke-virtual {v0}, LD5/f;->a()V

    sget-object v0, LD5/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sput-boolean v1, LD5/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_2

    sput-boolean v1, Lcom/facebook/g;->n:Z

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lkb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lkb/t$c;

.field public final synthetic a:Lkb/t;

.field public final synthetic b:Lab/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lab/c;Lkb/t$c;Lkb/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkb/l;->a:Lkb/t;

    iput-object p1, p0, Lkb/l;->b:Lab/c;

    iput-object p4, p0, Lkb/l;->c:Ljava/lang/String;

    iput-object p2, p0, Lkb/l;->A:Lkb/t$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lkb/l;->a:Lkb/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkb/l;->b:Lab/c;

    iget v1, v0, Lab/c;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lkb/l;->A:Lkb/t$c;

    iget-object p1, p1, Lkb/t;->a:Lrd/a;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lrd/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrd/a$a;

    invoke-virtual {v5}, Lrd/a$a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lrd/a;->a(I)V

    iget-object v1, p0, Lkb/l;->c:Ljava/lang/String;

    const-string v5, "IBG-Core"

    if-nez v1, :cond_1

    const-string p1, "Audio file path can not be null"

    invoke-static {v5, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v6, p1, Lrd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v2}, Lrd/a;->a(I)V

    goto :goto_3

    :cond_2
    iput-object v1, p1, Lrd/a;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p1, Lrd/a;->c:Landroid/media/MediaPlayer;

    iget-object v2, p1, Lrd/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p1, Lrd/a;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lrd/b;

    invoke-direct {v2, p1}, Lrd/b;-><init>(Lrd/a;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p1, Lrd/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v1, p1, Lrd/a;->d:Lrd/c;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lrd/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Playing audio file failed"

    invoke-static {v5, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iput v3, v0, Lab/c;->f:I

    iget-object p1, v4, Lkb/t$c;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget v0, Lcom/instabug/bug/R$drawable;->ibg_chat_ic_pause:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_5
    iget-object v1, p1, Lrd/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrd/a$a;

    invoke-virtual {v5}, Lrd/a$a;->a()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v3}, Lrd/a;->a(I)V

    iput v2, v0, Lab/c;->f:I

    iget-object p1, v4, Lkb/t$c;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget v0, Lcom/instabug/bug/R$drawable;->ibg_chat_ic_play:I

    goto :goto_4

    :cond_7
    :goto_6
    return-void
.end method

.class public final synthetic Lra/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/c;->a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lra/c;->a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    const-string v2, "audio"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->N:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->D()V

    :goto_0
    iget-boolean v1, v1, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->N:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_1
    iput-boolean v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->L:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_3
    iput-boolean v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->L:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

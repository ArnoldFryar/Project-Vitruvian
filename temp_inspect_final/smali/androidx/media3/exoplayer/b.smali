.class public final Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/b$b;,
        Landroidx/media3/exoplayer/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroidx/media3/exoplayer/b$a;

.field public c:Landroidx/media3/exoplayer/b$b;

.field public d:Landroidx/media3/common/b;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/exoplayer/b;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/b$b;

    new-instance p1, Landroidx/media3/exoplayer/b$a;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/b$a;-><init>(Landroidx/media3/exoplayer/b;Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b$a;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/b;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LK2/D;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, Landroidx/media3/exoplayer/b;->a:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b$a;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b;->d(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/b$b;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/media3/exoplayer/f$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Landroidx/media3/exoplayer/f;->C0(IIZ)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:Landroidx/media3/common/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/media3/exoplayer/b;->d:Landroidx/media3/common/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/b;->f:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/b;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/b;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/b;->g:F

    iget-object p1, p0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/b$b;

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/media3/exoplayer/f$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget v0, p1, Landroidx/media3/exoplayer/f;->Z:F

    iget-object v1, p1, Landroidx/media3/exoplayer/f;->A:Landroidx/media3/exoplayer/b;

    iget v1, v1, Landroidx/media3/exoplayer/b;->g:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/exoplayer/f;->x0(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_9

    iget p1, p0, Landroidx/media3/exoplayer/b;->f:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_8

    iget p1, p0, Landroidx/media3/exoplayer/b;->e:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget p1, LK2/D;->a:I

    const/4 p2, 0x0

    const/16 v2, 0x1a

    iget-object v3, p0, Landroidx/media3/exoplayer/b;->a:Landroid/media/AudioManager;

    iget-object v4, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b$a;

    if-lt p1, v2, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget v2, p0, Landroidx/media3/exoplayer/b;->f:I

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object v2, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b;->d:Landroidx/media3/common/b;

    if-eqz v2, :cond_4

    iget v5, v2, Landroidx/media3/common/b;->a:I

    if-ne v5, v0, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, p2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/b$c;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->d:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd

    iget p1, p1, Landroidx/media3/common/b;->c:I

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    goto :goto_3

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_3

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_3

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_3

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_3

    :pswitch_4
    move p1, p2

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    iget v2, p0, Landroidx/media3/exoplayer/b;->f:I

    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_4
    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b;->d(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/b;->d(I)V

    move v0, v1

    :goto_5
    move v1, v0

    :cond_8
    return v1

    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->a()V

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

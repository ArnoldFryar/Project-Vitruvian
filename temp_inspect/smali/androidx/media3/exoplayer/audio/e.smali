.class public final Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/f$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e$b;,
        Landroidx/media3/exoplayer/audio/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/b;Landroidx/media3/common/i;)Landroidx/media3/exoplayer/audio/b;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LK2/D;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    const/4 v1, -0x1

    iget v2, p2, Landroidx/media3/common/i;->W:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v3, p2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-static {v3, v4}, LH2/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LK2/D;->p(I)I

    move-result v4

    if-ge v0, v4, :cond_5

    goto :goto_3

    :cond_5
    iget p2, p2, Landroidx/media3/common/i;->V:I

    invoke-static {p2}, LK2/D;->r(I)I

    move-result p2

    if-nez p2, :cond_6

    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1

    :cond_6
    :try_start_0
    invoke-static {v2, p2, v3}, LK2/D;->q(III)Landroid/media/AudioFormat;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$c;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/b$c;->a:Landroid/media/AudioAttributes;

    invoke-static {p2, p1, v1}, Landroidx/media3/exoplayer/audio/e$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$c;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/b$c;->a:Landroid/media/AudioAttributes;

    invoke-static {p2, p1, v1}, Landroidx/media3/exoplayer/audio/e$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1
.end method

.class public final LDi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Lt0/q0;

.field public final synthetic b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Lt0/q0;Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/a;->a:Lt0/q0;

    iput-object p2, p0, LDi/a;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LDi/a;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_0

    iget-object v2, p0, LDi/a;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

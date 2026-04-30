.class public final LDi/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/b;->a(ZLt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Landroid/media/AudioFocusRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(ZLt0/q0;Landroid/media/AudioManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt0/q0<",
            "Landroid/media/AudioFocusRequest;",
            ">;",
            "Landroid/media/AudioManager;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LDi/b$a;->a:Z

    iput-object p2, p0, LDi/b$a;->b:Lt0/q0;

    iput-object p3, p0, LDi/b$a;->c:Landroid/media/AudioManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LDi/b$a;->a:Z

    iget-object v0, p0, LDi/b$a;->c:Landroid/media/AudioManager;

    iget-object v1, p0, LDi/b$a;->b:Lt0/q0;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance p1, LDi/a;

    invoke-direct {p1, v1, v0}, LDi/a;-><init>(Lt0/q0;Landroid/media/AudioManager;)V

    return-object p1
.end method

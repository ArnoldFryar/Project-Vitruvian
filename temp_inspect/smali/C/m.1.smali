.class public final synthetic LC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;
.implements LK2/l$a;
.implements LUl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/m;->a:I

    iput-object p2, p0, LC/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LC/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/internal/video/ScreenRecordingService;

    check-cast p1, LKd/e;

    sget v1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, LKd/e;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/internal/video/ScreenRecordingService;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget-boolean v1, v1, LHe/c;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget v2, p1, LKd/e;->a:I

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, LHe/c;->j:Z

    iget-object v1, v0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    if-eqz v1, :cond_2

    new-instance v2, Lna/a;

    invoke-direct {v2, v0, p1}, Lna/a;-><init>(Lcom/instabug/bug/internal/video/ScreenRecordingService;LKd/e;)V

    invoke-virtual {v1, v2}, Lcom/instabug/bug/internal/video/b;->a(Loa/g$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC/m;->a:I

    iget-object v1, p0, LC/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LK/e;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, LK/l$c;->b:LK/l$c;

    invoke-virtual {v1, p1}, LK/e;->a(LK/l$c;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast v1, LC/v;

    check-cast p1, Ljava/lang/Void;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC/m;->b:Ljava/lang/Object;

    check-cast v0, LQ2/Z;

    check-cast p1, Landroidx/media3/common/p$c;

    sget v1, Landroidx/media3/exoplayer/f;->j0:I

    iget-boolean v1, v0, LQ2/Z;->l:Z

    iget v0, v0, LQ2/Z;->e:I

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/p$c;->b0(IZ)V

    return-void
.end method

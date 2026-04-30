.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g$b;


# instance fields
.field public final synthetic a:LKd/e;

.field public final synthetic b:Lcom/instabug/bug/internal/video/ScreenRecordingService;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/internal/video/ScreenRecordingService;LKd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a;->b:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iput-object p2, p0, Lna/a;->a:LKd/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lna/a;->a:LKd/e;

    iget p1, p1, LKd/e;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lna/a;->b:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iget-object p1, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/bug/internal/video/b;->c()V

    :cond_0
    return-void
.end method

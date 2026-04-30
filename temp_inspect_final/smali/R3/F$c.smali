.class public final LR3/F$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LR3/F;


# direct methods
.method public constructor <init>(LR3/F;)V
    .locals 0

    iput-object p1, p0, LR3/F$c;->a:LR3/F;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LR3/F$c;->a:LR3/F;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, LR3/F;->C:Z

    iget-object p1, v2, LR3/F;->B:LR3/E;

    invoke-virtual {v2, p1}, LR3/F;->j(LR3/E;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, LR3/F;->E:Z

    iget-object p1, v2, LR3/F;->A:LR3/F$a;

    if-eqz p1, :cond_2

    iget-object v0, v2, LR3/F;->D:LR3/I;

    check-cast p1, LR3/K$d$d;

    iget-object p1, p1, LR3/K$d$d;->a:LR3/K$d;

    invoke-virtual {p1, v2}, LR3/K$d;->d(LR3/F;)LR3/K$f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v0}, LR3/K$d;->k(LR3/K$f;LR3/I;)V

    :cond_2
    :goto_0
    return-void
.end method

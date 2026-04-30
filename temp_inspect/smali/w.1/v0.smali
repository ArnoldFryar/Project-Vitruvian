.class public final Lw/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/v0$b;
    }
.end annotation


# instance fields
.field public final a:Lw/j;

.field public final b:Lw/w0;

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw/v0$b;

.field public e:Z


# direct methods
.method public constructor <init>(Lw/j;Lx/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/v0;->e:Z

    new-instance v0, Lw/v0$a;

    invoke-direct {v0, p0}, Lw/v0$a;-><init>(Lw/v0;)V

    iput-object p1, p0, Lw/v0;->a:Lw/j;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {}, LR3/i;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p2, v1}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lw/a;

    invoke-direct {v1, p2}, Lw/a;-><init>(Lx/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lw/a0;

    invoke-direct {v1, p2}, Lw/a0;-><init>(Lx/d;)V

    :goto_0
    iput-object v1, p0, Lw/v0;->d:Lw/v0$b;

    new-instance p2, Lw/w0;

    invoke-interface {v1}, Lw/v0$b;->b()F

    move-result v2

    invoke-interface {v1}, Lw/v0$b;->c()F

    move-result v1

    invoke-direct {p2, v2, v1}, Lw/w0;-><init>(FF)V

    iput-object p2, p0, Lw/v0;->b:Lw/w0;

    invoke-virtual {p2}, Lw/w0;->a()V

    new-instance v3, Landroidx/lifecycle/v;

    new-instance v4, LH/a;

    iget v5, p2, Lw/w0;->a:F

    iget p2, p2, Lw/w0;->d:F

    invoke-direct {v4, v5, v2, v1, p2}, LH/a;-><init>(FFFF)V

    invoke-direct {v3, v4}, Landroidx/lifecycle/t;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lw/v0;->c:Landroidx/lifecycle/v;

    iget-object p1, p1, Lw/j;->a:Lw/j$b;

    iget-object p1, p1, Lw/j$b;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

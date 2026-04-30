.class public final Lw/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/W$d;


# static fields
.field public static final a:Lw/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/J;->a:Lw/J;

    return-void
.end method


# virtual methods
.method public final a(LD/h0;LD/W$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/h0<",
            "*>;",
            "LD/W$b;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LD/h0;->m()LD/W;

    move-result-object v0

    sget-object v1, LD/S;->t:LD/S;

    invoke-static {}, LD/W;->a()LD/W;

    move-result-object v2

    iget-object v2, v2, LD/W;->f:LD/s;

    iget v2, v2, LD/s;->c:I

    const-string v3, "Duplicate session state callback."

    const-string v4, "Duplicate device state callback."

    iget-object v5, p2, LD/W$a;->d:Ljava/util/ArrayList;

    iget-object v6, p2, LD/W$a;->c:Ljava/util/ArrayList;

    iget-object v7, p2, LD/W$a;->b:LD/s$a;

    if-eqz v0, :cond_5

    iget-object v1, v0, LD/W;->f:LD/s;

    iget v2, v1, LD/s;->c:I

    iget-object v8, v0, LD/W;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v0, LD/W;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, v1, LD/s;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/e;

    invoke-virtual {v7, v8}, LD/s$a;->a(LD/e;)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, LD/s;->b:LD/v;

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LD/N;->A(LD/v;)LD/N;

    move-result-object v0

    iput-object v0, v7, LD/s$a;->b:LD/N;

    new-instance v0, Lv/a;

    sget-object v0, Lv/a;->s:LD/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LD/v;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LD/s$a;->c:I

    new-instance v0, Lw/P;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v1, Lv/a;->t:LD/b;

    invoke-interface {p1, v1, v0}, LD/v;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw/N;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v1, Lv/a;->u:LD/b;

    invoke-interface {p1, v1, v0}, LD/v;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw/F;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v1, Lv/a;->v:LD/b;

    invoke-interface {p1, v1, v0}, LD/v;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v1, Lw/T;

    invoke-direct {v1, v0}, Lw/T;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v7, v1}, LD/s$a;->a(LD/e;)V

    iget-object p2, p2, LD/W$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object p2

    sget-object v0, Lv/a;->w:LD/b;

    invoke-static {}, Lv/c;->b()Lv/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LD/v;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/c;

    invoke-virtual {p2, v0, v1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, LD/s$a;->b(LD/v;)V

    invoke-static {p1}, LB/h$a;->a(LD/v;)LB/h$a;

    move-result-object p1

    new-instance p2, LB/h;

    iget-object p1, p1, LB/h$a;->a:LD/N;

    invoke-static {p1}, LD/S;->y(LD/M;)LD/S;

    move-result-object p1

    invoke-direct {p2, p1}, LB/h;-><init>(LD/v;)V

    invoke-virtual {v7, p2}, LD/s$a;->b(LD/v;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

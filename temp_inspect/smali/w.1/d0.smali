.class public final Lw/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/j;

.field public volatile b:Z

.field public c:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/d0;->b:Z

    const/4 v1, 0x0

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lw/d0;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lw/d0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lw/d0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lw/d0;->f:LE1/b$a;

    iput-object p1, p0, Lw/d0;->a:Lw/j;

    return-void
.end method

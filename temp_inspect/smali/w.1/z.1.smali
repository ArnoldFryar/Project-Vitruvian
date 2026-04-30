.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw/Y;

.field public final synthetic b:Lw/A;


# direct methods
.method public constructor <init>(Lw/A;Lw/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/z;->b:Lw/A;

    iput-object p2, p0, Lw/z;->a:Lw/Y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw/z;->b:Lw/A;

    iget-object p1, p1, Lw/A;->M:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lw/z;->a:Lw/Y;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw/z;->b:Lw/A;

    iget-object p1, p1, Lw/A;->A:Lw/A$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw/z;->b:Lw/A;

    iget p1, p1, Lw/A;->G:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw/z;->b:Lw/A;

    invoke-virtual {p1}, Lw/A;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw/z;->b:Lw/A;

    iget-object p1, p1, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lw/z;->b:Lw/A;

    const/4 v0, 0x0

    iput-object v0, p1, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.class public final Lw/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/v0;


# direct methods
.method public constructor <init>(Lw/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/v0$a;->a:Lw/v0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lw/v0$a;->a:Lw/v0;

    iget-object v0, v0, Lw/v0;->d:Lw/v0$b;

    invoke-interface {v0, p1}, Lw/v0$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method

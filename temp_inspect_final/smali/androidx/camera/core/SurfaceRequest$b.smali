.class public final Landroidx/camera/core/SurfaceRequest$b;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;LD/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$b;->i:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()LZ7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$b;->i:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->d:LE1/b$d;

    return-object v0
.end method

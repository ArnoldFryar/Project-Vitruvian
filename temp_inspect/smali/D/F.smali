.class public final LD/F;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    iput-object p1, p0, LD/F;->i:Landroid/view/Surface;

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

    iget-object v0, p0, LD/F;->i:Landroid/view/Surface;

    invoke-static {v0}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object v0

    return-object v0
.end method

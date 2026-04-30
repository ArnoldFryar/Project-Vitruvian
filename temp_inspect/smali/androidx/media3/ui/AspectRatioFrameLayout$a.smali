.class public final Landroidx/media3/ui/AspectRatioFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$a;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$a;->a:Z

    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->A:I

    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$a;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

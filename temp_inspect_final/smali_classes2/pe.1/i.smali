.class public final Lpe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/q;


# static fields
.field public static final b:Lpe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/i;->b:Lpe/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageSwitcher;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

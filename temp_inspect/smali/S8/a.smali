.class public final LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:LS8/a$a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LS8/a;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LS8/a;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LS8/a;->d:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, LS8/a;->e:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LS8/a;->f:I

    return-void
.end method

.method public constructor <init>([Landroid/media/Image$Plane;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LS8/a$a;

    invoke-direct {v0, p1}, LS8/a$a;-><init>([Landroid/media/Image$Plane;)V

    iput-object v0, p0, LS8/a;->b:LS8/a$a;

    .line 3
    iput p2, p0, LS8/a;->c:I

    .line 4
    iput p3, p0, LS8/a;->d:I

    .line 5
    iput p4, p0, LS8/a;->e:I

    const/16 p1, 0x23

    .line 6
    iput p1, p0, LS8/a;->f:I

    return-void
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, LS8/a;->b:LS8/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LS8/a;->b:LS8/a$a;

    iget-object v0, v0, LS8/a$a;->a:[Landroid/media/Image$Plane;

    return-object v0
.end method

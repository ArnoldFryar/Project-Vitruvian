.class public final LUd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LUd/k;->a:I

    .line 3
    iput-object p1, p0, LUd/k;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LUd/k;->a:I

    .line 6
    iput-object p1, p0, LUd/k;->c:Ljava/lang/Throwable;

    return-void
.end method

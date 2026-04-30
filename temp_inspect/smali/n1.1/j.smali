.class public final Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/j;->a:Ln1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LR3/P;->d(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-static {p1, p2}, Lb2/b0;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p1, p2}, LR3/Q;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

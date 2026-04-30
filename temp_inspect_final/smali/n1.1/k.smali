.class public final Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/k;->a:Ln1/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p1 .. p8}, LH0/g;->c(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LH0/f;->c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LH0/h;->b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

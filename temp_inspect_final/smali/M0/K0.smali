.class public final LM0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/K0;->a:LM0/K0;

    return-void
.end method


# virtual methods
.method public final a(LM0/G0;FFI)Landroid/graphics/RenderEffect;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p4}, LM0/P;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2, p3, p1}, LM0/H0;->b(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM0/G0;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p4}, LM0/P;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, LE6/g0;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(LM0/G0;J)Landroid/graphics/RenderEffect;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p1

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    invoke-static {p1, p2}, LM0/I0;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result v0

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    invoke-virtual {p1}, LM0/G0;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {v0, p2, p1}, LM0/J0;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

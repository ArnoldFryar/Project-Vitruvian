.class public final Lw1/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A:Lt0/H;

.field public final a:LM0/M0;

.field public final b:F

.field public final c:Lt0/y0;


# direct methods
.method public constructor <init>(LM0/M0;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lw1/b;->a:LM0/M0;

    iput p2, p0, Lw1/b;->b:F

    new-instance p1, LL0/g;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, LL0/g;-><init>(J)V

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lw1/b;->c:Lt0/y0;

    new-instance p1, Lw1/b$a;

    invoke-direct {p1, p0}, Lw1/b$a;-><init>(Lw1/b;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lw1/b;->A:Lt0/H;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lw1/b;->b:F

    invoke-static {p1, v0}, LOi/c;->n(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lw1/b;->A:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

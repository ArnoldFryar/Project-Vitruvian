.class public abstract LM0/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, LM0/G0;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM0/G0;->b()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, LM0/G0;->a:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method public abstract b()Landroid/graphics/RenderEffect;
.end method

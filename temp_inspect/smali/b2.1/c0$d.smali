.class public final Lb2/c0$d;
.super Lb2/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/c0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb2/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb2/c0$c;-><init>(Lb2/c0;)V

    return-void
.end method


# virtual methods
.method public c(ILQ1/b;)V
    .locals 1

    invoke-static {p1}, Lb2/c0$m;->a(I)I

    move-result p1

    invoke-virtual {p2}, LQ1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Lb2/c0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, LR3/m;->b(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

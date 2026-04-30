.class public final Lb2/c0$j;
.super Lb2/c0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lb2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LR3/s;->a()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb2/c0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lb2/c0;

    move-result-object v0

    sput-object v0, Lb2/c0$j;->q:Lb2/c0;

    return-void
.end method

.method public constructor <init>(Lb2/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/c0$i;-><init>(Lb2/c0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LQ1/b;
    .locals 1

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb2/c0$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LDb/a;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LQ1/b;->c(Landroid/graphics/Insets;)LQ1/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LQ1/b;
    .locals 1

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb2/c0$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LR3/r;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LQ1/b;->c(Landroid/graphics/Insets;)LQ1/b;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lb2/c0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb2/c0$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LR3/t;->b(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method

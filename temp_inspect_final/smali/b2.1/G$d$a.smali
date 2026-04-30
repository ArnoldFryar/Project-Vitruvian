.class public final Lb2/G$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/G$d;->u(Landroid/view/View;Lb2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lb2/c0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb2/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb2/G$d$a;->b:Landroid/view/View;

    iput-object p2, p0, Lb2/G$d$a;->c:Lb2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb2/G$d$a;->a:Lb2/c0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lb2/c0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lb2/c0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lb2/G$d$a;->c:Lb2/q;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lb2/G$d$a;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lb2/G$d;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lb2/G$d$a;->a:Lb2/c0;

    invoke-virtual {v0, p2}, Lb2/c0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lb2/q;->a(Landroid/view/View;Lb2/c0;)Lb2/c0;

    move-result-object p1

    invoke-virtual {p1}, Lb2/c0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lb2/G$d$a;->a:Lb2/c0;

    invoke-interface {v2, p1, v0}, Lb2/q;->a(Landroid/view/View;Lb2/c0;)Lb2/c0;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lb2/c0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb2/G$c;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lb2/c0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

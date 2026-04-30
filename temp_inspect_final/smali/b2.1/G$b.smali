.class public abstract Lb2/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/G$b;->a:I

    iput-object p2, p0, Lb2/G$b;->b:Ljava/lang/Class;

    iput p3, p0, Lb2/G$b;->d:I

    iput p4, p0, Lb2/G$b;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lb2/G$b;->c:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lb2/G$b;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lb2/G$b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb2/G$b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lb2/G$b;->c:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lb2/G$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lb2/G$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb2/G$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lb2/G;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lb2/a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lb2/a$a;

    iget-object v0, v0, Lb2/a$a;->a:Lb2/a;

    goto :goto_0

    :cond_2
    new-instance v1, Lb2/a;

    invoke-direct {v1, v0}, Lb2/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    :cond_3
    invoke-static {p1, v0}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    iget v0, p0, Lb2/G$b;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Lb2/G$b;->d:I

    invoke-static {p1, p2}, Lb2/G;->f(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.class public final Lm4/b$h;
.super Lm4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/b;->m(Landroid/view/ViewGroup;Lm4/o;Lm4/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/b$h;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm4/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm4/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm4/r;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/b$h;->a:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lm4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm4/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e(Lm4/i;)V
    .locals 2

    iget-boolean v0, p0, Lm4/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm4/r;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lm4/i;->w(Lm4/i$d;)V

    return-void
.end method

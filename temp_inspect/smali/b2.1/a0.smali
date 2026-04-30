.class public final Lb2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a0$d;,
        Lb2/a0$e;,
        Lb2/a0$c;,
        Lb2/a0$b;,
        Lb2/a0$a;
    }
.end annotation


# instance fields
.field public a:Lb2/a0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lb2/a0$d;

    invoke-static {p1, p2, p3, p4}, LR3/a;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lb2/a0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lb2/a0;->a:Lb2/a0$e;

    goto :goto_0

    :cond_0
    new-instance p1, Lb2/a0$c;

    invoke-direct {p1, p2, p3, p4}, Lb2/a0$e;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lb2/a0;->a:Lb2/a0$e;

    :goto_0
    return-void
.end method

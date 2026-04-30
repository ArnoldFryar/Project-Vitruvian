.class public final Lb2/a0$d;
.super Lb2/a0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a0$d$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lb2/a0$e;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lb2/a0$d;->d:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lb2/a0$d;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LA4/i;->c(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lb2/a0$d;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LR3/Q;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lb2/a0$d;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, LR3/P;->c(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method

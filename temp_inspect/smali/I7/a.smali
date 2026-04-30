.class public final LI7/a;
.super Lbf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LI7/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(LF7/b;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI7/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LI7/a;->b:LI7/a$a;

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 2

    iget-boolean p1, p0, LI7/a;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LI7/a;->b:LI7/a$a;

    check-cast p1, LF7/b;

    iget-object p1, p1, LF7/b;->a:Lcom/google/android/material/internal/a;

    iget-object v0, p1, Lcom/google/android/material/internal/a;->v:LI7/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LI7/a;->c:Z

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    iget-object v1, p0, LI7/a;->a:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_1

    iput-object v1, p1, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->h()V

    :cond_1
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-boolean p2, p0, LI7/a;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, LI7/a;->b:LI7/a$a;

    check-cast p2, LF7/b;

    iget-object p2, p2, LF7/b;->a:Lcom/google/android/material/internal/a;

    iget-object v0, p2, Lcom/google/android/material/internal/a;->v:LI7/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LI7/a;->c:Z

    :cond_0
    iget-object v0, p2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->h()V

    :cond_1
    return-void
.end method

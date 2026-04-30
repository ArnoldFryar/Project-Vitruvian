.class public final LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/a;


# instance fields
.field public final synthetic a:LF4/c;


# direct methods
.method public constructor <init>(LF4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/d;->a:LF4/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, LF4/c$b$c;

    iget-object v1, p0, LF4/d;->a:LF4/c;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LF4/c;->j(Landroid/graphics/drawable/Drawable;)LR0/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, LF4/c$b$c;-><init>(LR0/b;)V

    invoke-virtual {v1, v0}, LF4/c;->k(LF4/c$b;)V

    return-void
.end method

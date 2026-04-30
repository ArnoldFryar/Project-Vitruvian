.class public final LZe/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:LVe/s;

.field public final synthetic c:LZe/l;

.field public final synthetic d:LZe/C;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;LVe/s;LZe/l;LZe/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/D;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, LZe/D;->b:LVe/s;

    iput-object p3, p0, LZe/D;->c:LZe/l;

    iput-object p4, p0, LZe/D;->d:LZe/C;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    iget-object v0, p0, LZe/D;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1, v0}, LZe/D;->c(Lcom/google/android/material/tabs/TabLayout$e;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    iget-object v0, p0, LZe/D;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1, v0}, LZe/D;->c(Lcom/google/android/material/tabs/TabLayout$e;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$e;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 7

    iget-object v0, p0, LZe/D;->b:LVe/s;

    if-eqz p1, :cond_5

    iget-object v5, p0, LZe/D;->d:LZe/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$e;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v6, p0, LZe/D;->c:LZe/l;

    const-string v2, "the button \"%s\""

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->b:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-static {p2}, LZe/o;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, LZe/A;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LZe/A;-><init>(Landroid/graphics/drawable/Drawable;JLZe/C;LZe/l;)V

    invoke-static {p1}, LVe/g;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v1, "submitIOTask {\n         \u2026           this\n        }"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LVe/s;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "a button"

    :goto_2
    iput-object p1, v6, LZe/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, LVe/s;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, LZe/D;->c:LZe/l;

    invoke-virtual {v0, p1}, LVe/s;->b(Ljava/lang/Object;)Z

    :goto_3
    iget-object p1, p2, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

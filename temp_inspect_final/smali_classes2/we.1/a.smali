.class public final synthetic Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lwe/b;


# direct methods
.method public synthetic constructor <init>(Lwe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a;->a:Lwe/b;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    const-string p1, "this$0"

    iget-object v2, p0, Lwe/a;->a:Lwe/b;

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long v3, v0, v3

    new-instance p1, LD/x;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LD/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const-string v0, "KeyboardListener"

    invoke-static {p1, v0}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p2
.end method

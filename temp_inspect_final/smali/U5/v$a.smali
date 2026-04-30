.class public final LU5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/v;->w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/v;


# direct methods
.method public constructor <init>(LU5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/v$a;->a:LU5/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LU5/v$a;->a:LU5/v;

    iget-object v0, v0, LU5/v;->z0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LU5/v$a;->a:LU5/v;

    iget-object v0, v0, LU5/v;->z0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.class public final Lu2/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/v;


# direct methods
.method public constructor <init>(Lu2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/v$c;->a:Lu2/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lu2/v$c;->a:Lu2/v;

    invoke-virtual {v0, p1}, Lu2/v;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 0

    iget-object p1, p0, Lu2/v$c;->a:Lu2/v;

    invoke-virtual {p1}, Lu2/v;->p()V

    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Lu2/v$c;->a:Lu2/v;

    invoke-virtual {v0, p1, p2}, Lu2/v;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 0

    iget-object p1, p0, Lu2/v$c;->a:Lu2/v;

    invoke-virtual {p1}, Lu2/v;->s()Z

    return-void
.end method

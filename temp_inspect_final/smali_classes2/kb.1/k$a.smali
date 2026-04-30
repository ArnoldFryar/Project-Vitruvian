.class public final Lkb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/k;->I1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/k;


# direct methods
.method public constructor <init>(Lkb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/k$a;->a:Lkb/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkb/k$a;->a:Lkb/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    iget-object v0, v0, Lkb/k;->v0:Ljava/lang/String;

    new-instance v2, Lkb/k$a$a;

    invoke-direct {v2, p0}, Lkb/k$a$a;-><init>(Lkb/k$a;)V

    invoke-static {v1, v0, v2}, Lcom/instabug/library/util/BitmapUtils;->f(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method

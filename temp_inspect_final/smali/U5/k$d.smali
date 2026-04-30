.class public final LU5/k$d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/k;->Y1(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/k;


# direct methods
.method public constructor <init>(LU5/k;Lu2/k;)V
    .locals 0

    iput-object p1, p0, LU5/k$d;->a:LU5/k;

    const p1, 0x7f13036a

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LU5/k$d;->a:LU5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

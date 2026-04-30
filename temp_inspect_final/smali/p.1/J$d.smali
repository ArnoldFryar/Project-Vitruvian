.class public final Lp/J$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lp/J;


# direct methods
.method public constructor <init>(Lp/J;)V
    .locals 0

    iput-object p1, p0, Lp/J$d;->a:Lp/J;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lp/J$d;->a:Lp/J;

    iget-object v1, v0, Lp/J;->V:Lp/p;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp/J;->a()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lp/J$d;->a:Lp/J;

    invoke-virtual {v0}, Lp/J;->dismiss()V

    return-void
.end method

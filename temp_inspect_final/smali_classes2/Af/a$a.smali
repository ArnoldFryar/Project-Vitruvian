.class public final LAf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAf/a;->I1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAf/a;


# direct methods
.method public constructor <init>(LAf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/a$a;->a:LAf/a;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    sget p1, LAf/a;->I0:I

    iget-object p1, p0, LAf/a$a;->a:LAf/a;

    iget-object v0, p1, Lxf/a;->C0:Lpf/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lxf/a;->b2(Lpf/a;Z)V

    :cond_0
    return-void
.end method

.class public final LLa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLa/c;->a2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLa/c;


# direct methods
.method public constructor <init>(LLa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/c$a;->a:LLa/c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, LLa/c$a;->a:LLa/c;

    iget-object p2, p1, LLa/c;->y0:LLa/e;

    if-eqz p2, :cond_0

    iget-object p2, p2, LLa/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLa/a;

    iget-boolean p3, p2, LLa/a;->c:Z

    if-eqz p3, :cond_0

    iget-object p1, p1, LLa/c;->A0:LLa/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LLa/c$b;->O0(LLa/a;)V

    :cond_0
    return-void
.end method

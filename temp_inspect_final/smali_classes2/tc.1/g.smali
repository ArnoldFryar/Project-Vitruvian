.class public final Ltc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltc/i;


# direct methods
.method public constructor <init>(Ltc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/g;->a:Ltc/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltc/g;->a:Ltc/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb6/d;->o(Lu2/k;)V

    :cond_0
    invoke-virtual {p1}, Ltc/i;->f2()V

    return-void
.end method

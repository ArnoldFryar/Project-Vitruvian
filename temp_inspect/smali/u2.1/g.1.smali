.class public final Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/a<",
        "Ljava/lang/Void;",
        "Lh/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/g;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lu2/g;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    instance-of v1, v0, Lh/h;

    if-eqz v1, :cond_0

    check-cast v0, Lh/h;

    invoke-interface {v0}, Lh/h;->E0()Lh/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M1()Lu2/k;

    move-result-object p1

    iget-object p1, p1, Le/j;->H:Le/j$a;

    :goto_0
    return-object p1
.end method

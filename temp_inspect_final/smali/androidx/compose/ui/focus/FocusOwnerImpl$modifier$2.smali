.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/focus/FocusOwnerImpl$modifier$2",
        "Ld1/Y;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/focus/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->b:Landroidx/compose/ui/focus/c;

    invoke-direct {p0}, Ld1/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->b:Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public final bridge synthetic c(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->b:Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

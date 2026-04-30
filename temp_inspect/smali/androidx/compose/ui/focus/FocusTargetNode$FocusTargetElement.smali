.class public final Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusTargetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusTargetElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;",
        "Ld1/Y;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

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

    const v0, 0x67a7b089

    return v0
.end method

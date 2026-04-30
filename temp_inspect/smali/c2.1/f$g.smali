.class public final Lc2/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f$g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(FFF)Lc2/f$g;
    .locals 2

    new-instance v0, Lc2/f$g;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lc2/f$g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-object v0
.end method

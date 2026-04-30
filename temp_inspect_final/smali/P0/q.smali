.class public final LP0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/q;->a:LP0/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

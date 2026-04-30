.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu2/K;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lu2/K;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Lu2/K;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/g;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Lu2/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lu2/K;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

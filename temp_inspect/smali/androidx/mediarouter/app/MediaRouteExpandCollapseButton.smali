.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Lp/m;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/drawable/AnimationDrawable;

.field public final B:Landroid/graphics/drawable/AnimationDrawable;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public E:Z

.field public F:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, LO1/a;->a:Ljava/lang/Object;

    const p2, 0x7f080318

    invoke-static {p1, p2}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->A:Landroid/graphics/drawable/AnimationDrawable;

    const v1, 0x7f080317

    invoke-static {p1, v1}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->B:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Landroidx/mediarouter/app/s;->c(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v1, 0x7f1203fd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->C:Ljava/lang/String;

    const v2, 0x7f1203fb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/mediarouter/app/r;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/r;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

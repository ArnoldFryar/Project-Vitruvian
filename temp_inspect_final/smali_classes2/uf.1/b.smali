.class public final synthetic Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lk2/a;


# direct methods
.method public synthetic constructor <init>(Luf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/b;->a:Lk2/a;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/instabug/survey/ui/custom/RatingAbstractView;->h0:I

    iget-object p1, p0, Luf/b;->a:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public final Le1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/H;->a:Le1/H;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LY0/t;)V
    .locals 1

    instance-of v0, p2, LY0/a;

    if-eqz v0, :cond_0

    check-cast p2, LY0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p2, LY0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, LY0/b;

    iget p2, p2, LY0/b;->b:I

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method

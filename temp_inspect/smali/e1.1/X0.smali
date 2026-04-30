.class public final Le1/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/X0;->a:Le1/X0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 2

    invoke-static {p1, p2}, LM0/d0;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LM0/e0;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
